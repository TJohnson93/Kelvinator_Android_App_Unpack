.class final Lcom/admob/plugin/r;
.super Lcom/admob/plugin/m;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/admob/plugin/m;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;)Landroid/view/View;
    .locals 4

    new-instance v0, Lcom/google/android/gms/ads/NativeExpressAdView;

    iget-object v1, p0, Lcom/admob/plugin/r;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/NativeExpressAdView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Lcom/google/android/gms/ads/NativeExpressAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/NativeExpressAdView;->setAdUnitId(Ljava/lang/String;)V

    new-instance v1, Lcom/admob/plugin/AdmobListenerProxy;

    const-string v2, "nativeBanner"

    iget-object v3, p0, Lcom/admob/plugin/r;->b:Lcom/admob/plugin/IAdmobListener;

    invoke-direct {v1, p0, v2, p1, v3}, Lcom/admob/plugin/AdmobListenerProxy;-><init>(Lcom/admob/plugin/a;Ljava/lang/String;Ljava/lang/String;Lcom/admob/plugin/IAdmobListener;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/NativeExpressAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    return-object v0
.end method

.method protected final a(Landroid/view/View;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/ads/NativeExpressAdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/NativeExpressAdView;->destroy()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/NativeExpressAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    return-void
.end method

.method protected final b(Landroid/view/View;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/ads/NativeExpressAdView;

    invoke-virtual {p0}, Lcom/admob/plugin/r;->a()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/NativeExpressAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method
