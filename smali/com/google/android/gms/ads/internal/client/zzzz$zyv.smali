.class public Lcom/google/android/gms/ads/internal/client/zzzz$zyv;
.super Ljava/lang/Object;


# static fields
.field private static final a:[C

.field private static final b:C = '='

.field private static final c:[B

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Z

.field private static g:[Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:[Ljava/lang/String;

.field private static k:I

.field private static l:Ljava/lang/String;

.field private static m:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v5, 0x80

    const/16 v6, 0x40

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-array v0, v6, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->a:[C

    new-array v0, v5, [B

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->c:[B

    move v0, v2

    :goto_0
    if-lt v0, v5, :cond_0

    move v0, v2

    :goto_1
    if-lt v0, v6, :cond_1

    const-string v0, ""

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->d:Ljava/lang/String;

    const-string v0, "Sr5mxMzCjH"

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->e:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_2

    move v0, v1

    :goto_2
    sput-boolean v0, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->f:Z

    const-string v0, "u"

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->h:Ljava/lang/String;

    const-string v0, "160610"

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->i:Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "7y2nM/gmGlMQvqHREqA/VLPhoAiJLlVl+fJ4WVYfZKYWuK6x+8A="

    aput-object v3, v0, v2

    const-string v2, "7y2nM/gmGlMQvqHREqA/VLPhoAiJLlVl+fJ4WVQaYqIdvKm3+8A="

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "7y2nM/gmGlMQvqHREqA/VLPhoAiJLlVl+fJ4WVMeZ6MVvKmz+8A="

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "7y2nM/gmGlMQvqHREqA/VLPhoAiJLlVl+fJ4WVATYqUcv6qx+8k="

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "7y2nM/gmGlMQvqHREqA/VLPhoAiJLlVl+fJ4WVcSaKMXu6C1+8o="

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "7y2nM/gmGlMQvqHREqA/VLPhoAiJLlVl+fJ4WVoTaaYQuK+7+8w="

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->j:[Ljava/lang/String;

    const/16 v0, 0x3e

    sput v0, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->k:I

    return-void

    :cond_0
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->c:[B

    const/16 v4, 0x7f

    aput-byte v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->c:[B

    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->a:[C

    aget-char v4, v4, v0

    int-to-byte v5, v0

    aput-byte v5, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([C[BI)I
    .locals 9

    const/16 v5, 0x3d

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v1, 0x2

    aget-char v0, p0, v2

    if-ne v0, v5, :cond_1

    move v0, v1

    :goto_0
    aget-char v4, p0, v1

    if-ne v4, v5, :cond_0

    move v0, v3

    :cond_0
    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->c:[B

    const/4 v5, 0x0

    aget-char v5, p0, v5

    aget-byte v4, v4, v5

    sget-object v5, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->c:[B

    aget-char v6, p0, v3

    aget-byte v5, v5, v6

    sget-object v6, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->c:[B

    aget-char v7, p0, v1

    aget-byte v6, v6, v7

    sget-object v7, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->c:[B

    aget-char v8, p0, v2

    aget-byte v7, v7, v8

    packed-switch v0, :pswitch_data_0

    shl-int/lit8 v0, v4, 0x2

    and-int/lit16 v0, v0, 0xfc

    shr-int/lit8 v1, v5, 0x4

    and-int/lit8 v1, v1, 0x3

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    :goto_1
    return v3

    :pswitch_0
    add-int/lit8 v0, p2, 0x1

    shl-int/lit8 v2, v4, 0x2

    and-int/lit16 v2, v2, 0xfc

    shr-int/lit8 v3, v5, 0x4

    and-int/lit8 v3, v3, 0x3

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, p2

    shl-int/lit8 v2, v5, 0x4

    and-int/lit16 v2, v2, 0xf0

    shr-int/lit8 v3, v6, 0x2

    and-int/lit8 v3, v3, 0xf

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    move v3, v1

    goto :goto_1

    :pswitch_1
    add-int/lit8 v0, p2, 0x1

    shl-int/lit8 v1, v4, 0x2

    and-int/lit16 v1, v1, 0xfc

    shr-int/lit8 v3, v5, 0x4

    and-int/lit8 v3, v3, 0x3

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    add-int/lit8 v1, v0, 0x1

    shl-int/lit8 v3, v5, 0x4

    and-int/lit16 v3, v3, 0xf0

    shr-int/lit8 v4, v6, 0x2

    and-int/lit8 v4, v4, 0xf

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p1, v0

    shl-int/lit8 v0, v6, 0x6

    and-int/lit16 v0, v0, 0xc0

    and-int/lit8 v3, v7, 0x3f

    or-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    move v3, v2

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a()Landroid/content/SharedPreferences;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->m:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    const/4 v4, 0x6

    if-nez p0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "time"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->m:Landroid/content/SharedPreferences;

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->l:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->m:Landroid/content/SharedPreferences;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v0, ""

    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/32 v6, 0x55d4a80

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzzz$zyv$1;

    invoke-direct {v0, p2, p1, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzzz$zyv$1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-string v1, ""

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/16 v2, 0x9c4

    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->l:Ljava/lang/String;

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-string v0, ""

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->a(Ljava/lang/String;[B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 10

    const/16 v9, 0x3d

    const/4 v2, 0x0

    array-length v3, p0

    if-gtz v3, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    div-int/lit8 v0, v3, 0x3

    shl-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    new-array v4, v0, [C

    move v0, v2

    move v1, v2

    :goto_1
    const/4 v5, 0x3

    if-ge v3, v5, :cond_2

    const/4 v5, 0x1

    if-ne v3, v5, :cond_3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v0, 0x1

    sget-object v5, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->a:[C

    shr-int/lit8 v6, v1, 0x2

    aget-char v5, v5, v6

    aput-char v5, v4, v0

    add-int/lit8 v0, v3, 0x1

    sget-object v5, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->a:[C

    shl-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3f

    aget-char v1, v5, v1

    aput-char v1, v4, v3

    add-int/lit8 v1, v0, 0x1

    aput-char v9, v4, v0

    add-int/lit8 v0, v1, 0x1

    aput-char v9, v4, v1

    :cond_1
    :goto_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4, v2, v0}, Ljava/lang/String;-><init>([CII)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    aget-byte v5, p0, v1

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    add-int/2addr v5, v6

    add-int/lit8 v6, v1, 0x2

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v5, v6

    add-int/lit8 v6, v0, 0x1

    sget-object v7, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->a:[C

    shr-int/lit8 v8, v5, 0x12

    aget-char v7, v7, v8

    aput-char v7, v4, v0

    add-int/lit8 v0, v6, 0x1

    sget-object v7, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->a:[C

    shr-int/lit8 v8, v5, 0xc

    and-int/lit8 v8, v8, 0x3f

    aget-char v7, v7, v8

    aput-char v7, v4, v6

    add-int/lit8 v6, v0, 0x1

    sget-object v7, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->a:[C

    shr-int/lit8 v8, v5, 0x6

    and-int/lit8 v8, v8, 0x3f

    aget-char v7, v7, v8

    aput-char v7, v4, v0

    add-int/lit8 v0, v6, 0x1

    sget-object v7, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->a:[C

    and-int/lit8 v5, v5, 0x3f

    aget-char v5, v7, v5

    aput-char v5, v4, v6

    add-int/lit8 v1, v1, 0x3

    add-int/lit8 v3, v3, -0x3

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, v3

    add-int/lit8 v3, v0, 0x1

    sget-object v5, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->a:[C

    shr-int/lit8 v6, v1, 0xa

    aget-char v5, v5, v6

    aput-char v5, v4, v0

    add-int/lit8 v0, v3, 0x1

    sget-object v5, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->a:[C

    shr-int/lit8 v6, v1, 0x4

    and-int/lit8 v6, v6, 0x3f

    aget-char v5, v5, v6

    aput-char v5, v4, v3

    add-int/lit8 v3, v0, 0x1

    sget-object v5, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->a:[C

    shl-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3f

    aget-char v1, v5, v1

    aput-char v1, v4, v0

    add-int/lit8 v0, v3, 0x1

    aput-char v9, v4, v3

    goto/16 :goto_2
.end method

.method private static a([BII)Ljava/lang/String;
    .locals 9

    const/16 v8, 0x3d

    const/4 v2, 0x0

    if-gtz p2, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    div-int/lit8 v0, p2, 0x3

    shl-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    new-array v3, v0, [C

    move v0, v2

    move v1, v2

    :goto_1
    const/4 v4, 0x3

    if-ge p2, v4, :cond_2

    const/4 v4, 0x1

    if-ne p2, v4, :cond_3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v4, v0, 0x1

    sget-object v5, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->a:[C

    shr-int/lit8 v6, v1, 0x2

    aget-char v5, v5, v6

    aput-char v5, v3, v0

    add-int/lit8 v0, v4, 0x1

    sget-object v5, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->a:[C

    shl-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3f

    aget-char v1, v5, v1

    aput-char v1, v3, v4

    add-int/lit8 v1, v0, 0x1

    aput-char v8, v3, v0

    add-int/lit8 v0, v1, 0x1

    aput-char v8, v3, v1

    :cond_1
    :goto_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3, v2, v0}, Ljava/lang/String;-><init>([CII)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    aget-byte v4, p0, v1

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    add-int/lit8 v5, v1, 0x1

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    add-int/lit8 v5, v1, 0x2

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v4, v5

    add-int/lit8 v5, v0, 0x1

    sget-object v6, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->a:[C

    shr-int/lit8 v7, v4, 0x12

    aget-char v6, v6, v7

    aput-char v6, v3, v0

    add-int/lit8 v0, v5, 0x1

    sget-object v6, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->a:[C

    shr-int/lit8 v7, v4, 0xc

    and-int/lit8 v7, v7, 0x3f

    aget-char v6, v6, v7

    aput-char v6, v3, v5

    add-int/lit8 v5, v0, 0x1

    sget-object v6, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->a:[C

    shr-int/lit8 v7, v4, 0x6

    and-int/lit8 v7, v7, 0x3f

    aget-char v6, v6, v7

    aput-char v6, v3, v0

    add-int/lit8 v0, v5, 0x1

    sget-object v6, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->a:[C

    and-int/lit8 v4, v4, 0x3f

    aget-char v4, v6, v4

    aput-char v4, v3, v5

    add-int/lit8 v1, v1, 0x3

    add-int/lit8 p2, p2, -0x3

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    if-ne p2, v4, :cond_1

    aget-byte v4, p0, v1

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, v4

    add-int/lit8 v4, v0, 0x1

    sget-object v5, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->a:[C

    shr-int/lit8 v6, v1, 0xa

    aget-char v5, v5, v6

    aput-char v5, v3, v0

    add-int/lit8 v0, v4, 0x1

    sget-object v5, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->a:[C

    shr-int/lit8 v6, v1, 0x4

    and-int/lit8 v6, v6, 0x3f

    aget-char v5, v5, v6

    aput-char v5, v3, v4

    add-int/lit8 v4, v0, 0x1

    sget-object v5, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->a:[C

    shl-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3f

    aget-char v1, v5, v1

    aput-char v1, v3, v0

    add-int/lit8 v0, v4, 0x1

    aput-char v8, v3, v4

    goto/16 :goto_2
.end method

.method private static a(Ljava/lang/String;[B)[B
    .locals 8

    const/16 v7, 0x100

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    new-array v4, v7, [B

    move v0, v1

    :goto_0
    if-lt v0, v7, :cond_0

    move v0, v1

    move v2, v1

    :goto_1
    if-lt v2, v7, :cond_1

    move v0, v1

    move v2, v1

    move v3, v1

    :goto_2
    array-length v1, p1

    if-lt v0, v1, :cond_2

    return-object p1

    :cond_0
    int-to-byte v2, v0

    aput-byte v2, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    aget-byte v5, v4, v2

    add-int/2addr v0, v5

    array-length v5, v3

    rem-int v5, v2, v5

    aget-byte v5, v3, v5

    add-int/2addr v0, v5

    and-int/lit16 v0, v0, 0xff

    aget-byte v5, v4, v2

    aget-byte v6, v4, v0

    aput-byte v6, v4, v2

    int-to-byte v5, v5

    aput-byte v5, v4, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v3, 0x1

    and-int/lit16 v3, v1, 0xff

    aget-byte v1, v4, v3

    add-int/2addr v1, v2

    and-int/lit16 v2, v1, 0xff

    aget-byte v1, v4, v3

    aget-byte v5, v4, v2

    aput-byte v5, v4, v3

    int-to-byte v5, v1

    aput-byte v5, v4, v2

    aget-byte v5, v4, v3

    add-int/2addr v1, v5

    and-int/lit16 v1, v1, 0xff

    aget-byte v5, v4, v1

    add-int/lit8 v1, v0, 0x1

    aget-byte v6, p1, v0

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p1, v0

    move v0, v1

    goto :goto_2
.end method

.method private static b(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "2J7/gAiY29ooOAiVXvlHGiQvHlAtxWDlA/Lo9C5A3QRD5pvR"

    const-string v1, "j0nHlIG7llF"

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&pn="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&uid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&sn="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&ti="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x4

    new-array v5, v0, [C

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x3

    new-array v4, v0, [B

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v0, v3, :cond_0

    array-length v0, v4

    if-ne v1, v0, :cond_5

    move-object v0, v4

    :goto_1
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->a(Ljava/lang/String;[B)[B

    move-result-object v1

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v3, 0x3d

    if-eq v6, v3, :cond_1

    const/16 v3, 0x80

    if-ge v6, v3, :cond_4

    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->c:[B

    aget-byte v3, v3, v6

    const/16 v7, 0x7f

    if-eq v3, v7, :cond_4

    :cond_1
    add-int/lit8 v3, v2, 0x1

    aput-char v6, v5, v2

    const/4 v2, 0x4

    if-ne v3, v2, :cond_6

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x3

    aget-char v6, v5, v6

    const/16 v7, 0x3d

    if-ne v6, v7, :cond_2

    const/4 v2, 0x2

    :cond_2
    const/4 v6, 0x2

    aget-char v6, v5, v6

    const/16 v7, 0x3d

    if-ne v6, v7, :cond_3

    const/4 v2, 0x1

    :cond_3
    sget-object v6, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->c:[B

    const/4 v7, 0x0

    aget-char v7, v5, v7

    aget-byte v6, v6, v7

    sget-object v7, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->c:[B

    const/4 v8, 0x1

    aget-char v8, v5, v8

    aget-byte v7, v7, v8

    sget-object v8, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->c:[B

    const/4 v9, 0x2

    aget-char v9, v5, v9

    aget-byte v8, v8, v9

    sget-object v9, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->c:[B

    const/4 v10, 0x3

    aget-char v10, v5, v10

    aget-byte v9, v9, v10

    packed-switch v2, :pswitch_data_0

    shl-int/lit8 v2, v6, 0x2

    and-int/lit16 v2, v2, 0xfc

    shr-int/lit8 v6, v7, 0x4

    and-int/lit8 v6, v6, 0x3

    or-int/2addr v2, v6

    int-to-byte v2, v2

    aput-byte v2, v4, v1

    const/4 v2, 0x1

    :goto_3
    add-int/2addr v1, v2

    move v2, v3

    :cond_4
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_0
    add-int/lit8 v2, v1, 0x1

    shl-int/lit8 v6, v6, 0x2

    and-int/lit16 v6, v6, 0xfc

    shr-int/lit8 v9, v7, 0x4

    and-int/lit8 v9, v9, 0x3

    or-int/2addr v6, v9

    int-to-byte v6, v6

    aput-byte v6, v4, v1

    shl-int/lit8 v6, v7, 0x4

    and-int/lit16 v6, v6, 0xf0

    shr-int/lit8 v7, v8, 0x2

    and-int/lit8 v7, v7, 0xf

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v4, v2

    const/4 v2, 0x2

    goto :goto_3

    :pswitch_1
    add-int/lit8 v2, v1, 0x1

    shl-int/lit8 v6, v6, 0x2

    and-int/lit16 v6, v6, 0xfc

    shr-int/lit8 v10, v7, 0x4

    and-int/lit8 v10, v10, 0x3

    or-int/2addr v6, v10

    int-to-byte v6, v6

    aput-byte v6, v4, v1

    add-int/lit8 v6, v2, 0x1

    shl-int/lit8 v7, v7, 0x4

    and-int/lit16 v7, v7, 0xf0

    shr-int/lit8 v10, v8, 0x2

    and-int/lit8 v10, v10, 0xf

    or-int/2addr v7, v10

    int-to-byte v7, v7

    aput-byte v7, v4, v2

    shl-int/lit8 v2, v8, 0x6

    and-int/lit16 v2, v2, 0xc0

    and-int/lit8 v7, v9, 0x3f

    or-int/2addr v2, v7

    int-to-byte v2, v2

    aput-byte v2, v4, v6

    const/4 v2, 0x3

    goto :goto_3

    :cond_5
    new-array v0, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v4, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_6
    move v2, v3

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->l:Ljava/lang/String;

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->c(Landroid/content/Context;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;II)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    sget-boolean v1, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->f:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->g:[Ljava/lang/String;

    if-nez v1, :cond_3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->d:Ljava/lang/String;

    :cond_2
    sget v1, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->k:I

    invoke-static {p0, p1, v1}, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->g:[Ljava/lang/String;

    :goto_1
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->g:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_4

    :cond_3
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->g:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->g:[Ljava/lang/String;

    array-length v0, v0

    if-ge p2, v0, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->g:[Ljava/lang/String;

    aget-object p1, v0, p2

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->g:[Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->g:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->j:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/String;

    sput-object v1, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->g:[Ljava/lang/String;

    :goto_2
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->j:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->g:[Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->j:[Ljava/lang/String;

    aget-object v2, v2, v0

    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private static c(Ljava/lang/String;)[B
    .locals 15

    const/16 v14, 0x3d

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v9, v0, [C

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x3

    new-array v8, v0, [B

    move v0, v1

    move v2, v1

    move v3, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v0, v7, :cond_0

    array-length v0, v8

    if-ne v2, v0, :cond_4

    move-object v0, v8

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v10, v14, :cond_1

    const/16 v7, 0x80

    if-ge v10, v7, :cond_3

    sget-object v7, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->c:[B

    aget-byte v7, v7, v10

    const/16 v11, 0x7f

    if-eq v7, v11, :cond_3

    :cond_1
    add-int/lit8 v7, v3, 0x1

    aput-char v10, v9, v3

    const/4 v3, 0x4

    if-ne v7, v3, :cond_6

    aget-char v3, v9, v5

    if-ne v3, v14, :cond_5

    move v3, v4

    :goto_2
    aget-char v7, v9, v4

    if-ne v7, v14, :cond_2

    move v3, v6

    :cond_2
    sget-object v7, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->c:[B

    aget-char v10, v9, v1

    aget-byte v7, v7, v10

    sget-object v10, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->c:[B

    aget-char v11, v9, v6

    aget-byte v10, v10, v11

    sget-object v11, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->c:[B

    aget-char v12, v9, v4

    aget-byte v11, v11, v12

    sget-object v12, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->c:[B

    aget-char v13, v9, v5

    aget-byte v12, v12, v13

    packed-switch v3, :pswitch_data_0

    shl-int/lit8 v3, v7, 0x2

    and-int/lit16 v3, v3, 0xfc

    shr-int/lit8 v7, v10, 0x4

    and-int/lit8 v7, v7, 0x3

    or-int/2addr v3, v7

    int-to-byte v3, v3

    aput-byte v3, v8, v2

    move v3, v6

    :goto_3
    add-int/2addr v2, v3

    move v3, v1

    :cond_3
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_0
    add-int/lit8 v3, v2, 0x1

    shl-int/lit8 v7, v7, 0x2

    and-int/lit16 v7, v7, 0xfc

    shr-int/lit8 v12, v10, 0x4

    and-int/lit8 v12, v12, 0x3

    or-int/2addr v7, v12

    int-to-byte v7, v7

    aput-byte v7, v8, v2

    shl-int/lit8 v7, v10, 0x4

    and-int/lit16 v7, v7, 0xf0

    shr-int/lit8 v10, v11, 0x2

    and-int/lit8 v10, v10, 0xf

    or-int/2addr v7, v10

    int-to-byte v7, v7

    aput-byte v7, v8, v3

    move v3, v4

    goto :goto_3

    :pswitch_1
    add-int/lit8 v3, v2, 0x1

    shl-int/lit8 v7, v7, 0x2

    and-int/lit16 v7, v7, 0xfc

    shr-int/lit8 v13, v10, 0x4

    and-int/lit8 v13, v13, 0x3

    or-int/2addr v7, v13

    int-to-byte v7, v7

    aput-byte v7, v8, v2

    add-int/lit8 v7, v3, 0x1

    shl-int/lit8 v10, v10, 0x4

    and-int/lit16 v10, v10, 0xf0

    shr-int/lit8 v13, v11, 0x2

    and-int/lit8 v13, v13, 0xf

    or-int/2addr v10, v13

    int-to-byte v10, v10

    aput-byte v10, v8, v3

    shl-int/lit8 v3, v11, 0x6

    and-int/lit16 v3, v3, 0xc0

    and-int/lit8 v10, v12, 0x3f

    or-int/2addr v3, v10

    int-to-byte v3, v3

    aput-byte v3, v8, v7

    move v3, v5

    goto :goto_3

    :cond_4
    new-array v0, v2, [B

    invoke-static {v8, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_1

    :cond_5
    move v3, v5

    goto :goto_2

    :cond_6
    move v3, v7

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-string v0, ""

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static nc(Landroid/content/Context;Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x84

    if-ge p3, v0, :cond_0

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->c(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0x140

    if-ge p3, v0, :cond_1

    const/4 v0, 0x3

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->c(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->c(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
