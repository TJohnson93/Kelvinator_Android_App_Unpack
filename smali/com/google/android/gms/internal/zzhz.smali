.class public Lcom/google/android/gms/internal/zzhz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzin;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzhz$zza;
    }
.end annotation


# instance fields
.field private final zzaie:I

.field private final zzaif:I

.field protected final zzbgf:Lcom/google/android/gms/internal/zzlh;

.field private final zzbxx:Landroid/os/Handler;

.field private final zzbxy:J

.field private zzbxz:J

.field private zzbya:Lcom/google/android/gms/internal/zzli$zza;

.field protected zzbyb:Z

.field protected zzbyc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzli$zza;Lcom/google/android/gms/internal/zzlh;II)V
    .locals 10

    const-wide/16 v6, 0xc8

    const-wide/16 v8, 0x32

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/zzhz;-><init>(Lcom/google/android/gms/internal/zzli$zza;Lcom/google/android/gms/internal/zzlh;IIJJ)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzli$zza;Lcom/google/android/gms/internal/zzlh;IIJJ)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p5, p0, Lcom/google/android/gms/internal/zzhz;->zzbxy:J

    iput-wide p7, p0, Lcom/google/android/gms/internal/zzhz;->zzbxz:J

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhz;->zzbxx:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzhz;->zzbgf:Lcom/google/android/gms/internal/zzlh;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzhz;->zzbya:Lcom/google/android/gms/internal/zzli$zza;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzhz;->zzbyb:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzhz;->zzbyc:Z

    iput p4, p0, Lcom/google/android/gms/internal/zzhz;->zzaif:I

    iput p3, p0, Lcom/google/android/gms/internal/zzhz;->zzaie:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzhz;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzhz;->zzaie:I

    return v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzhz;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzhz;->zzaif:I

    return v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzhz;)J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzhz;->zzbxz:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzhz;->zzbxz:J

    return-wide v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzhz;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzhz;->zzbxz:J

    return-wide v0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/zzhz;)Lcom/google/android/gms/internal/zzli$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhz;->zzbya:Lcom/google/android/gms/internal/zzli$zza;

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/zzhz;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzhz;->zzbxy:J

    return-wide v0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/zzhz;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhz;->zzbxx:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhz;->zzbgf:Lcom/google/android/gms/internal/zzlh;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzhz;->zzqb()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhz;->zzbya:Lcom/google/android/gms/internal/zzli$zza;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhz;->zzbgf:Lcom/google/android/gms/internal/zzlh;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzli$zza;->zza(Lcom/google/android/gms/internal/zzlh;Z)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/zzhz$zza;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhz;->zzbgf:Lcom/google/android/gms/internal/zzlh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzlh;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/zzhz$zza;-><init>(Lcom/google/android/gms/internal/zzhz;Landroid/webkit/WebView;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzhz$zza;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public zza(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/zzlr;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhz;->zzbgf:Lcom/google/android/gms/internal/zzlh;

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzccf:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/zzlr;-><init>(Lcom/google/android/gms/internal/zzhz;Lcom/google/android/gms/internal/zzlh;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzhz;->zza(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;Lcom/google/android/gms/internal/zzlr;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;Lcom/google/android/gms/internal/zzlr;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhz;->zzbgf:Lcom/google/android/gms/internal/zzlh;

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/zzlh;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhz;->zzbgf:Lcom/google/android/gms/internal/zzlh;

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzbto:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v5

    :goto_0
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->body:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/zzlh;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfq()Lcom/google/android/gms/internal/zzkh;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzbto:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzkh;->zzco(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public zzpz()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhz;->zzbxx:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzhz;->zzbxy:J

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public declared-synchronized zzqa()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzhz;->zzbyb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized zzqb()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzhz;->zzbyb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public zzqc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzhz;->zzbyc:Z

    return v0
.end method
