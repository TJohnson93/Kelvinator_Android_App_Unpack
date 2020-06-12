.class public Lcom/admob/plugin/AdmobListenerProxy;
.super Lcom/google/android/gms/ads/AdListener;

# interfaces
.implements Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/admob/plugin/a;

.field private c:Ljava/lang/String;

.field public listener:Lcom/admob/plugin/IAdmobListener;


# direct methods
.method public constructor <init>(Lcom/admob/plugin/a;Ljava/lang/String;Ljava/lang/String;Lcom/admob/plugin/IAdmobListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    iput-object p1, p0, Lcom/admob/plugin/AdmobListenerProxy;->b:Lcom/admob/plugin/a;

    iput-object p2, p0, Lcom/admob/plugin/AdmobListenerProxy;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/admob/plugin/AdmobListenerProxy;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/admob/plugin/AdmobListenerProxy;->listener:Lcom/admob/plugin/IAdmobListener;

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 4

    iget-object v0, p0, Lcom/admob/plugin/AdmobListenerProxy;->listener:Lcom/admob/plugin/IAdmobListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admob/plugin/AdmobListenerProxy;->listener:Lcom/admob/plugin/IAdmobListener;

    iget-object v1, p0, Lcom/admob/plugin/AdmobListenerProxy;->a:Ljava/lang/String;

    const-string v2, "onAdClosed"

    iget-object v3, p0, Lcom/admob/plugin/AdmobListenerProxy;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/admob/plugin/IAdmobListener;->onAdmobEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 4

    iget-object v0, p0, Lcom/admob/plugin/AdmobListenerProxy;->listener:Lcom/admob/plugin/IAdmobListener;

    if-eqz v0, :cond_1

    const-string v0, "unknow error"

    if-nez p1, :cond_2

    const-string v0, "ERROR_CODE_INTERNAL_ERROR"

    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/admob/plugin/AdmobListenerProxy;->listener:Lcom/admob/plugin/IAdmobListener;

    iget-object v2, p0, Lcom/admob/plugin/AdmobListenerProxy;->a:Ljava/lang/String;

    const-string v3, "onAdFailedToLoad"

    invoke-interface {v1, v2, v3, v0}, Lcom/admob/plugin/IAdmobListener;->onAdmobEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    const-string v0, "ERROR_CODE_INVALID_REQUEST"

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    const-string v0, "ERROR_CODE_NETWORK_ERROR"

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    const-string v0, "ERROR_CODE_NO_FILL"

    goto :goto_0
.end method

.method public onAdLeftApplication()V
    .locals 4

    iget-object v0, p0, Lcom/admob/plugin/AdmobListenerProxy;->listener:Lcom/admob/plugin/IAdmobListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admob/plugin/AdmobListenerProxy;->listener:Lcom/admob/plugin/IAdmobListener;

    iget-object v1, p0, Lcom/admob/plugin/AdmobListenerProxy;->a:Ljava/lang/String;

    const-string v2, "onAdLeftApplication"

    iget-object v3, p0, Lcom/admob/plugin/AdmobListenerProxy;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/admob/plugin/IAdmobListener;->onAdmobEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 4

    const-string v0, "interstitial"

    iget-object v1, p0, Lcom/admob/plugin/AdmobListenerProxy;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admob/plugin/AdmobListenerProxy;->b:Lcom/admob/plugin/a;

    check-cast v0, Lcom/admob/plugin/p;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/admob/plugin/p;->d:Z

    :cond_0
    const-string v0, "banner"

    iget-object v1, p0, Lcom/admob/plugin/AdmobListenerProxy;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "nativeBanner"

    iget-object v1, p0, Lcom/admob/plugin/AdmobListenerProxy;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/admob/plugin/AdmobListenerProxy;->b:Lcom/admob/plugin/a;

    check-cast v0, Lcom/admob/plugin/m;

    iget-object v1, p0, Lcom/admob/plugin/AdmobListenerProxy;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/admob/plugin/m;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/admob/plugin/AdmobListenerProxy;->listener:Lcom/admob/plugin/IAdmobListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/admob/plugin/AdmobListenerProxy;->listener:Lcom/admob/plugin/IAdmobListener;

    iget-object v1, p0, Lcom/admob/plugin/AdmobListenerProxy;->a:Ljava/lang/String;

    const-string v2, "onAdLoaded"

    iget-object v3, p0, Lcom/admob/plugin/AdmobListenerProxy;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/admob/plugin/IAdmobListener;->onAdmobEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onAdOpened()V
    .locals 4

    iget-object v0, p0, Lcom/admob/plugin/AdmobListenerProxy;->listener:Lcom/admob/plugin/IAdmobListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admob/plugin/AdmobListenerProxy;->listener:Lcom/admob/plugin/IAdmobListener;

    iget-object v1, p0, Lcom/admob/plugin/AdmobListenerProxy;->a:Ljava/lang/String;

    const-string v2, "onAdOpened"

    iget-object v3, p0, Lcom/admob/plugin/AdmobListenerProxy;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/admob/plugin/IAdmobListener;->onAdmobEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRewarded(Lcom/google/android/gms/ads/reward/RewardItem;)V
    .locals 5

    iget-object v0, p0, Lcom/admob/plugin/AdmobListenerProxy;->listener:Lcom/admob/plugin/IAdmobListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admob/plugin/AdmobListenerProxy;->listener:Lcom/admob/plugin/IAdmobListener;

    iget-object v1, p0, Lcom/admob/plugin/AdmobListenerProxy;->a:Ljava/lang/String;

    const-string v2, "onRewarded"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/google/android/gms/ads/reward/RewardItem;->getAmount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/admob/plugin/IAdmobListener;->onAdmobEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdClosed()V
    .locals 4

    iget-object v0, p0, Lcom/admob/plugin/AdmobListenerProxy;->listener:Lcom/admob/plugin/IAdmobListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admob/plugin/AdmobListenerProxy;->listener:Lcom/admob/plugin/IAdmobListener;

    iget-object v1, p0, Lcom/admob/plugin/AdmobListenerProxy;->a:Ljava/lang/String;

    const-string v2, "onAdClosed"

    iget-object v3, p0, Lcom/admob/plugin/AdmobListenerProxy;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/admob/plugin/IAdmobListener;->onAdmobEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdFailedToLoad(I)V
    .locals 4

    iget-object v0, p0, Lcom/admob/plugin/AdmobListenerProxy;->b:Lcom/admob/plugin/a;

    check-cast v0, Lcom/admob/plugin/s;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/admob/plugin/s;->d:Z

    iget-object v0, p0, Lcom/admob/plugin/AdmobListenerProxy;->listener:Lcom/admob/plugin/IAdmobListener;

    if-eqz v0, :cond_1

    const-string v0, "unknow error"

    if-nez p1, :cond_2

    const-string v0, "ERROR_CODE_INTERNAL_ERROR"

    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/admob/plugin/AdmobListenerProxy;->listener:Lcom/admob/plugin/IAdmobListener;

    iget-object v2, p0, Lcom/admob/plugin/AdmobListenerProxy;->a:Ljava/lang/String;

    const-string v3, "onAdFailedToLoad"

    invoke-interface {v1, v2, v3, v0}, Lcom/admob/plugin/IAdmobListener;->onAdmobEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    const-string v0, "ERROR_CODE_INVALID_REQUEST"

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    const-string v0, "ERROR_CODE_NETWORK_ERROR"

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    const-string v0, "ERROR_CODE_NO_FILL"

    goto :goto_0
.end method

.method public onRewardedVideoAdLeftApplication()V
    .locals 4

    iget-object v0, p0, Lcom/admob/plugin/AdmobListenerProxy;->listener:Lcom/admob/plugin/IAdmobListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admob/plugin/AdmobListenerProxy;->listener:Lcom/admob/plugin/IAdmobListener;

    iget-object v1, p0, Lcom/admob/plugin/AdmobListenerProxy;->a:Ljava/lang/String;

    const-string v2, "onAdLeftApplication"

    iget-object v3, p0, Lcom/admob/plugin/AdmobListenerProxy;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/admob/plugin/IAdmobListener;->onAdmobEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdLoaded()V
    .locals 4

    iget-object v0, p0, Lcom/admob/plugin/AdmobListenerProxy;->b:Lcom/admob/plugin/a;

    check-cast v0, Lcom/admob/plugin/s;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/admob/plugin/s;->d:Z

    iget-object v0, p0, Lcom/admob/plugin/AdmobListenerProxy;->listener:Lcom/admob/plugin/IAdmobListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admob/plugin/AdmobListenerProxy;->listener:Lcom/admob/plugin/IAdmobListener;

    iget-object v1, p0, Lcom/admob/plugin/AdmobListenerProxy;->a:Ljava/lang/String;

    const-string v2, "onAdLoaded"

    iget-object v3, p0, Lcom/admob/plugin/AdmobListenerProxy;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/admob/plugin/IAdmobListener;->onAdmobEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdOpened()V
    .locals 4

    iget-object v0, p0, Lcom/admob/plugin/AdmobListenerProxy;->listener:Lcom/admob/plugin/IAdmobListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admob/plugin/AdmobListenerProxy;->listener:Lcom/admob/plugin/IAdmobListener;

    iget-object v1, p0, Lcom/admob/plugin/AdmobListenerProxy;->a:Ljava/lang/String;

    const-string v2, "onAdOpened"

    iget-object v3, p0, Lcom/admob/plugin/AdmobListenerProxy;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/admob/plugin/IAdmobListener;->onAdmobEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoStarted()V
    .locals 4

    iget-object v0, p0, Lcom/admob/plugin/AdmobListenerProxy;->listener:Lcom/admob/plugin/IAdmobListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admob/plugin/AdmobListenerProxy;->listener:Lcom/admob/plugin/IAdmobListener;

    iget-object v1, p0, Lcom/admob/plugin/AdmobListenerProxy;->a:Ljava/lang/String;

    const-string v2, "onRewardedVideoStarted"

    iget-object v3, p0, Lcom/admob/plugin/AdmobListenerProxy;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/admob/plugin/IAdmobListener;->onAdmobEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
