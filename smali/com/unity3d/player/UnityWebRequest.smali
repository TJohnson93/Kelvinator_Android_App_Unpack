.class Lcom/unity3d/player/UnityWebRequest;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final k:Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;

.field private e:Z

.field private f:I

.field private g:J

.field private h:J

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    :cond_0
    new-instance v0, Lcom/unity3d/player/UnityWebRequest$1;

    invoke-direct {v0}, Lcom/unity3d/player/UnityWebRequest$1;-><init>()V

    sput-object v0, Lcom/unity3d/player/UnityWebRequest;->k:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method constructor <init>(JLjava/lang/String;Ljava/util/Map;Ljava/lang/String;ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/unity3d/player/UnityWebRequest;->a:J

    iput-object p5, p0, Lcom/unity3d/player/UnityWebRequest;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/unity3d/player/UnityWebRequest;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/unity3d/player/UnityWebRequest;->d:Ljava/util/Map;

    iput-boolean p6, p0, Lcom/unity3d/player/UnityWebRequest;->e:Z

    iput p7, p0, Lcom/unity3d/player/UnityWebRequest;->f:I

    return-void
.end method

.method private static native contentLengthCallback(JI)V
.end method

.method private static native downloadCallback(JLjava/nio/ByteBuffer;I)Z
.end method

.method private static native errorCallback(JILjava/lang/String;)V
.end method

.method private hasTimedOut()Z
    .locals 6

    const/4 v0, 0x0

    iget v1, p0, Lcom/unity3d/player/UnityWebRequest;->f:I

    if-gtz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/unity3d/player/UnityWebRequest;->g:J

    sub-long/2addr v2, v4

    iget v1, p0, Lcom/unity3d/player/UnityWebRequest;->f:I

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static native headerCallback(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native responseCodeCallback(JI)V
.end method

.method private runSafe()V
    .locals 12

    const/4 v11, -0x1

    const/4 v5, 0x0

    const/16 v10, 0xe

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/unity3d/player/UnityWebRequest;->g:J

    :try_start_0
    new-instance v6, Ljava/net/URL;

    iget-object v2, p0, Lcom/unity3d/player/UnityWebRequest;->b:Ljava/lang/String;

    invoke-direct {v6, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    iget v2, p0, Lcom/unity3d/player/UnityWebRequest;->f:I

    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v2, p0, Lcom/unity3d/player/UnityWebRequest;->f:I

    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    instance-of v2, v3, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v2, :cond_0

    move-object v0, v3

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v2, v0

    iget-boolean v4, p0, Lcom/unity3d/player/UnityWebRequest;->e:Z

    if-eqz v4, :cond_10

    new-instance v4, Lcom/unity3d/player/UnityWebRequest$2;

    invoke-direct {v4, p0}, Lcom/unity3d/player/UnityWebRequest$2;-><init>(Lcom/unity3d/player/UnityWebRequest;)V

    sget-object v7, Lcom/unity3d/player/UnityWebRequest;->k:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v2, v7}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :goto_0
    invoke-static {v4}, Lcom/unity3d/player/b;->a(Lcom/unity3d/player/b$b;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    const-string v4, "file"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "file:// must use an absolute path"

    invoke-virtual {p0, v2}, Lcom/unity3d/player/UnityWebRequest;->malformattedUrlCallback(Ljava/lang/String;)V

    :goto_1
    return-void

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/unity3d/player/UnityWebRequest;->malformattedUrlCallback(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/unity3d/player/UnityWebRequest;->errorCallback(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v2, v3, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_2

    :try_start_1
    move-object v0, v3

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v2, v0

    iget-object v4, p0, Lcom/unity3d/player/UnityWebRequest;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-wide v6, p0, Lcom/unity3d/player/UnityWebRequest;->h:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-lez v4, :cond_2

    iget-boolean v4, p0, Lcom/unity3d/player/UnityWebRequest;->j:Z

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    :goto_2
    iget-boolean v4, p0, Lcom/unity3d/player/UnityWebRequest;->i:Z

    if-eqz v4, :cond_2

    const-string v4, "Expect"

    const-string v6, "100-continue"

    invoke-virtual {v2, v4, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_2
    iget-object v2, p0, Lcom/unity3d/player/UnityWebRequest;->d:Ljava/util/Map;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/unity3d/player/UnityWebRequest;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :try_start_2
    iget-wide v6, p0, Lcom/unity3d/player/UnityWebRequest;->h:J

    long-to-int v4, v6

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_2
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Ljava/net/ProtocolException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/unity3d/player/UnityWebRequest;->badProtocolCallback(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/high16 v2, 0x20000

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {p0, v5}, Lcom/unity3d/player/UnityWebRequest;->uploadCallback(Ljava/nio/ByteBuffer;)I

    move-result v2

    if-lez v2, :cond_6

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    :try_start_3
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-virtual {p0, v4}, Lcom/unity3d/player/UnityWebRequest;->uploadCallback(Ljava/nio/ByteBuffer;)I

    move-result v2

    :goto_4
    if-lez v2, :cond_6

    invoke-direct {p0}, Lcom/unity3d/player/UnityWebRequest;->hasTimedOut()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    iget-wide v2, p0, Lcom/unity3d/player/UnityWebRequest;->a:J

    const/16 v4, 0xe

    const-string v5, "WebRequest timed out."

    invoke-static {v2, v3, v4, v5}, Lcom/unity3d/player/UnityWebRequest;->errorCallback(JILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    :catch_3
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/unity3d/player/UnityWebRequest;->errorCallback(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    :try_start_4
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v8

    invoke-virtual {v6, v7, v8, v2}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p0, v4}, Lcom/unity3d/player/UnityWebRequest;->uploadCallback(Ljava/nio/ByteBuffer;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result v2

    goto :goto_4

    :cond_6
    instance-of v2, v3, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_7

    move-object v2, v3

    check-cast v2, Ljava/net/HttpURLConnection;

    :try_start_5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/unity3d/player/UnityWebRequest;->responseCodeCallback(I)V
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljavax/net/ssl/SSLException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8

    :cond_7
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/unity3d/player/UnityWebRequest;->headerCallback(Ljava/util/Map;)V

    if-eqz v2, :cond_8

    const-string v6, "content-length"

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    :cond_8
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLength()I

    move-result v6

    if-eq v6, v11, :cond_9

    const-string v6, "content-length"

    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLength()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lcom/unity3d/player/UnityWebRequest;->headerCallback(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v2, :cond_a

    const-string v6, "content-type"

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string v2, "content-type"

    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v2, v6}, Lcom/unity3d/player/UnityWebRequest;->headerCallback(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLength()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/unity3d/player/UnityWebRequest;->contentLengthCallback(I)V

    :try_start_6
    instance-of v2, v3, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_f

    move-object v0, v3

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/unity3d/player/UnityWebRequest;->responseCodeCallback(I)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    :goto_5
    if-nez v2, :cond_c

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    :cond_c
    invoke-static {v2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    :goto_6
    if-eq v2, v11, :cond_e

    invoke-direct {p0}, Lcom/unity3d/player/UnityWebRequest;->hasTimedOut()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/nio/channels/ReadableByteChannel;->close()V

    iget-wide v2, p0, Lcom/unity3d/player/UnityWebRequest;->a:J

    const/16 v4, 0xe

    const-string v5, "WebRequest timed out."

    invoke-static {v2, v3, v4, v5}, Lcom/unity3d/player/UnityWebRequest;->errorCallback(JILjava/lang/String;)V
    :try_end_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_c

    goto/16 :goto_1

    :catch_4
    move-exception v2

    invoke-virtual {v2}, Ljava/net/UnknownHostException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/unity3d/player/UnityWebRequest;->unknownHostCallback(Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_5
    move-exception v2

    invoke-virtual {v2}, Ljava/net/UnknownHostException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/unity3d/player/UnityWebRequest;->unknownHostCallback(Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_6
    move-exception v2

    invoke-virtual {p0, v2}, Lcom/unity3d/player/UnityWebRequest;->sslCannotConnectCallback(Ljavax/net/ssl/SSLException;)V

    goto/16 :goto_1

    :catch_7
    move-exception v2

    iget-wide v4, p0, Lcom/unity3d/player/UnityWebRequest;->a:J

    invoke-virtual {v2}, Ljava/net/SocketTimeoutException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v10, v2}, Lcom/unity3d/player/UnityWebRequest;->errorCallback(JILjava/lang/String;)V

    goto/16 :goto_1

    :catch_8
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/unity3d/player/UnityWebRequest;->errorCallback(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    :try_start_7
    invoke-virtual {p0, v4, v2}, Lcom/unity3d/player/UnityWebRequest;->downloadCallback(Ljava/nio/ByteBuffer;I)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-interface {v3, v4}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    goto :goto_6

    :cond_e
    invoke-interface {v3}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_7
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c

    goto/16 :goto_1

    :catch_9
    move-exception v2

    invoke-virtual {p0, v2}, Lcom/unity3d/player/UnityWebRequest;->sslCannotConnectCallback(Ljavax/net/ssl/SSLException;)V

    goto/16 :goto_1

    :catch_a
    move-exception v2

    iget-wide v4, p0, Lcom/unity3d/player/UnityWebRequest;->a:J

    invoke-virtual {v2}, Ljava/net/SocketTimeoutException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v10, v2}, Lcom/unity3d/player/UnityWebRequest;->errorCallback(JILjava/lang/String;)V

    goto/16 :goto_1

    :catch_b
    move-exception v2

    iget-wide v4, p0, Lcom/unity3d/player/UnityWebRequest;->a:J

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v10, v2}, Lcom/unity3d/player/UnityWebRequest;->errorCallback(JILjava/lang/String;)V

    goto/16 :goto_1

    :catch_c
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/unity3d/player/UnityWebRequest;->errorCallback(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    move-object v2, v5

    goto/16 :goto_5

    :cond_10
    move-object v4, v5

    goto/16 :goto_0
.end method

.method private static native uploadCallback(JLjava/nio/ByteBuffer;)I
.end method

.method private static native validateCertificateCallback(J[B)Z
.end method


# virtual methods
.method protected badProtocolCallback(Ljava/lang/String;)V
    .locals 3

    iget-wide v0, p0, Lcom/unity3d/player/UnityWebRequest;->a:J

    const/4 v2, 0x4

    invoke-static {v0, v1, v2, p1}, Lcom/unity3d/player/UnityWebRequest;->errorCallback(JILjava/lang/String;)V

    return-void
.end method

.method protected contentLengthCallback(I)V
    .locals 2

    iget-wide v0, p0, Lcom/unity3d/player/UnityWebRequest;->a:J

    invoke-static {v0, v1, p1}, Lcom/unity3d/player/UnityWebRequest;->contentLengthCallback(JI)V

    return-void
.end method

.method protected downloadCallback(Ljava/nio/ByteBuffer;I)Z
    .locals 2

    iget-wide v0, p0, Lcom/unity3d/player/UnityWebRequest;->a:J

    invoke-static {v0, v1, p1, p2}, Lcom/unity3d/player/UnityWebRequest;->downloadCallback(JLjava/nio/ByteBuffer;I)Z

    move-result v0

    return v0
.end method

.method protected errorCallback(Ljava/lang/String;)V
    .locals 3

    iget-wide v0, p0, Lcom/unity3d/player/UnityWebRequest;->a:J

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, p1}, Lcom/unity3d/player/UnityWebRequest;->errorCallback(JILjava/lang/String;)V

    return-void
.end method

.method protected headerCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/unity3d/player/UnityWebRequest;->a:J

    invoke-static {v0, v1, p1, p2}, Lcom/unity3d/player/UnityWebRequest;->headerCallback(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected headerCallback(Ljava/util/Map;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, "Status"

    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/unity3d/player/UnityWebRequest;->headerCallback(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected malformattedUrlCallback(Ljava/lang/String;)V
    .locals 3

    iget-wide v0, p0, Lcom/unity3d/player/UnityWebRequest;->a:J

    const/4 v2, 0x5

    invoke-static {v0, v1, v2, p1}, Lcom/unity3d/player/UnityWebRequest;->errorCallback(JILjava/lang/String;)V

    return-void
.end method

.method protected responseCodeCallback(I)V
    .locals 2

    iget-wide v0, p0, Lcom/unity3d/player/UnityWebRequest;->a:J

    invoke-static {v0, v1, p1}, Lcom/unity3d/player/UnityWebRequest;->responseCodeCallback(JI)V

    return-void
.end method

.method public run()V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/unity3d/player/UnityWebRequest;->runSafe()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityWebRequest;->errorCallback(Ljava/lang/String;)V

    goto :goto_0
.end method

.method setupTransferSettings(JZZ)V
    .locals 1

    iput-wide p1, p0, Lcom/unity3d/player/UnityWebRequest;->h:J

    iput-boolean p3, p0, Lcom/unity3d/player/UnityWebRequest;->i:Z

    iput-boolean p4, p0, Lcom/unity3d/player/UnityWebRequest;->j:Z

    return-void
.end method

.method protected sslCannotConnectCallback(Ljavax/net/ssl/SSLException;)V
    .locals 4

    invoke-virtual {p1}, Ljavax/net/ssl/SSLException;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    :goto_0
    if-eqz p1, :cond_0

    instance-of v2, p1, Ljavax/net/ssl/SSLKeyException;

    if-eqz v2, :cond_1

    const/16 v0, 0x17

    :cond_0
    :goto_1
    iget-wide v2, p0, Lcom/unity3d/player/UnityWebRequest;->a:J

    invoke-static {v2, v3, v0, v1}, Lcom/unity3d/player/UnityWebRequest;->errorCallback(JILjava/lang/String;)V

    return-void

    :cond_1
    instance-of v2, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v2, :cond_2

    instance-of v2, p1, Ljava/security/cert/CertPathValidatorException;

    if-eqz v2, :cond_3

    :cond_2
    const/16 v0, 0x19

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0
.end method

.method protected unknownHostCallback(Ljava/lang/String;)V
    .locals 3

    iget-wide v0, p0, Lcom/unity3d/player/UnityWebRequest;->a:J

    const/4 v2, 0x7

    invoke-static {v0, v1, v2, p1}, Lcom/unity3d/player/UnityWebRequest;->errorCallback(JILjava/lang/String;)V

    return-void
.end method

.method protected uploadCallback(Ljava/nio/ByteBuffer;)I
    .locals 2

    iget-wide v0, p0, Lcom/unity3d/player/UnityWebRequest;->a:J

    invoke-static {v0, v1, p1}, Lcom/unity3d/player/UnityWebRequest;->uploadCallback(JLjava/nio/ByteBuffer;)I

    move-result v0

    return v0
.end method

.method protected validateCertificateCallback([B)Z
    .locals 2

    iget-wide v0, p0, Lcom/unity3d/player/UnityWebRequest;->a:J

    invoke-static {v0, v1, p1}, Lcom/unity3d/player/UnityWebRequest;->validateCertificateCallback(J[B)Z

    move-result v0

    return v0
.end method
