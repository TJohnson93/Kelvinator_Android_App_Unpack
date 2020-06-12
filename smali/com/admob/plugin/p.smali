.class final Lcom/admob/plugin/p;
.super Lcom/admob/plugin/a;


# instance fields
.field public d:Z

.field private e:Lcom/google/android/gms/ads/InterstitialAd;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/admob/plugin/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/admob/plugin/p;)Lcom/google/android/gms/ads/InterstitialAd;
    .locals 1

    iget-object v0, p0, Lcom/admob/plugin/p;->e:Lcom/google/android/gms/ads/InterstitialAd;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/admob/plugin/p;->e:Lcom/google/android/gms/ads/InterstitialAd;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/InterstitialAd;

    iget-object v1, p0, Lcom/admob/plugin/p;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/admob/plugin/p;->e:Lcom/google/android/gms/ads/InterstitialAd;

    iget-object v0, p0, Lcom/admob/plugin/p;->e:Lcom/google/android/gms/ads/InterstitialAd;

    iget-object v1, p0, Lcom/admob/plugin/p;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admob/plugin/p;->e:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v1, Lcom/admob/plugin/AdmobListenerProxy;

    const-string v2, "interstitial"

    const-string v3, "defaultInterstitial"

    iget-object v4, p0, Lcom/admob/plugin/p;->b:Lcom/admob/plugin/IAdmobListener;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/admob/plugin/AdmobListenerProxy;-><init>(Lcom/admob/plugin/a;Ljava/lang/String;Ljava/lang/String;Lcom/admob/plugin/IAdmobListener;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    :cond_0
    iget-object v0, p0, Lcom/admob/plugin/p;->e:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoading()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/admob/plugin/p;->e:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/admob/plugin/p;->e:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {p0}, Lcom/admob/plugin/p;->a()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/admob/plugin/p;->e:Lcom/google/android/gms/ads/InterstitialAd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/admob/plugin/p;->a:Landroid/app/Activity;

    new-instance v1, Lcom/admob/plugin/q;

    invoke-direct {v1, p0}, Lcom/admob/plugin/q;-><init>(Lcom/admob/plugin/p;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/admob/plugin/p;->d:Z

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/admob/plugin/p;->e:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admob/plugin/p;->e:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    :cond_0
    return-void
.end method
