.class final Lcom/admob/plugin/o;
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

    new-instance v0, Lcom/google/android/gms/ads/AdView;

    iget-object v1, p0, Lcom/admob/plugin/o;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    new-instance v1, Lcom/admob/plugin/AdmobListenerProxy;

    const-string v2, "banner"

    iget-object v3, p0, Lcom/admob/plugin/o;->b:Lcom/admob/plugin/IAdmobListener;

    invoke-direct {v1, p0, v2, p1, v3}, Lcom/admob/plugin/AdmobListenerProxy;-><init>(Lcom/admob/plugin/a;Ljava/lang/String;Ljava/lang/String;Lcom/admob/plugin/IAdmobListener;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    invoke-virtual {v0, p3}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    return-object v0
.end method

.method protected final a(Landroid/view/View;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->destroy()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    return-void
.end method

.method protected final b(Landroid/view/View;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p0}, Lcom/admob/plugin/o;->a()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method
