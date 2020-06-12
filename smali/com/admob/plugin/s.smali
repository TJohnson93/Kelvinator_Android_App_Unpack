.class final Lcom/admob/plugin/s;
.super Lcom/admob/plugin/a;


# instance fields
.field public d:Z

.field private final e:Ljava/lang/Object;

.field private f:Lcom/google/android/gms/ads/reward/RewardedVideoAd;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/admob/plugin/a;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/admob/plugin/s;->f:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admob/plugin/s;->f:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admob/plugin/s;->f:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->show()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/admob/plugin/s;->f:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/admob/plugin/s;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/ads/MobileAds;->getRewardedVideoAdInstance(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    move-result-object v0

    iput-object v0, p0, Lcom/admob/plugin/s;->f:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    iget-object v0, p0, Lcom/admob/plugin/s;->f:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    new-instance v1, Lcom/admob/plugin/AdmobListenerProxy;

    const-string v2, "rewardedVideo"

    const-string v3, "defaultVideo"

    iget-object v4, p0, Lcom/admob/plugin/s;->b:Lcom/admob/plugin/IAdmobListener;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/admob/plugin/AdmobListenerProxy;-><init>(Lcom/admob/plugin/a;Ljava/lang/String;Ljava/lang/String;Lcom/admob/plugin/IAdmobListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->setRewardedVideoAdListener(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    :cond_0
    iget-boolean v0, p0, Lcom/admob/plugin/s;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/admob/plugin/s;->f:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_noRefresh"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/admob/plugin/s;->f:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    invoke-virtual {p0}, Lcom/admob/plugin/s;->a()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->loadAd(Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;)V

    iput-boolean v5, p0, Lcom/admob/plugin/s;->d:Z

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/admob/plugin/s;->f:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admob/plugin/s;->f:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
