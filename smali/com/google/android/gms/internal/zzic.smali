.class public Lcom/google/android/gms/internal/zzic;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzin;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzic$zza;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/zzju$zza;Lcom/google/android/gms/internal/zzas;Lcom/google/android/gms/internal/zzlh;Lcom/google/android/gms/internal/zzgj;Lcom/google/android/gms/internal/zzic$zza;Lcom/google/android/gms/internal/zzdk;)Lcom/google/android/gms/internal/zzkj;
    .locals 7
    .param p5    # Lcom/google/android/gms/internal/zzlh;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p3, Lcom/google/android/gms/internal/zzju$zza;->zzciq:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzcby:Z

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzif;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p6

    move-object v4, p7

    move-object v5, p8

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzif;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzju$zza;Lcom/google/android/gms/internal/zzgj;Lcom/google/android/gms/internal/zzic$zza;Lcom/google/android/gms/internal/zzdk;Lcom/google/android/gms/internal/zzlh;)V

    :goto_0
    const-string v2, "AdRenderer: "

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/zzkd;->zzcv(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzkj;->zzpy()Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzauu:Z

    if-eqz v1, :cond_3

    instance-of v0, p2, Lcom/google/android/gms/ads/internal/zzq;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/zzig;

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/ads/internal/zzq;

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzig;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzq;Lcom/google/android/gms/internal/zzju$zza;Lcom/google/android/gms/internal/zzas;Lcom/google/android/gms/internal/zzic$zza;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x41

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid NativeAdManager type. Found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; Required: NativeAdManager."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "null"

    goto :goto_2

    :cond_3
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzcce:Z

    if-eqz v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/zzia;

    invoke-direct {v0, p1, p3, p5, p7}, Lcom/google/android/gms/internal/zzia;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzju$zza;Lcom/google/android/gms/internal/zzlh;Lcom/google/android/gms/internal/zzic$zza;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/zzdc;->zzazs:Lcom/google/android/gms/internal/zzcy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/google/android/gms/common/util/zzs;->zzavu()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/google/android/gms/common/util/zzs;->zzavw()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p5, :cond_5

    invoke-interface {p5}, Lcom/google/android/gms/internal/zzlh;->zzdn()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzaus:Z

    if-eqz v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/zzie;

    invoke-direct {v0, p1, p3, p5, p7}, Lcom/google/android/gms/internal/zzie;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzju$zza;Lcom/google/android/gms/internal/zzlh;Lcom/google/android/gms/internal/zzic$zza;)V

    goto/16 :goto_0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/zzid;

    invoke-direct {v0, p1, p3, p5, p7}, Lcom/google/android/gms/internal/zzid;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzju$zza;Lcom/google/android/gms/internal/zzlh;Lcom/google/android/gms/internal/zzic$zza;)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzju$zza;Lcom/google/android/gms/internal/zzjf;)Lcom/google/android/gms/internal/zzkj;
    .locals 4

    new-instance v1, Lcom/google/android/gms/internal/zzjl;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/zzjl;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzju$zza;Lcom/google/android/gms/internal/zzjf;)V

    const-string v2, "AdRenderer: "

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/zzkd;->zzcv(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzkj;->zzpy()Ljava/lang/Object;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
