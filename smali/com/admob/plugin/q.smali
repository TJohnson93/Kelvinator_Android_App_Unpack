.class final Lcom/admob/plugin/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/admob/plugin/p;


# direct methods
.method constructor <init>(Lcom/admob/plugin/p;)V
    .locals 0

    iput-object p1, p0, Lcom/admob/plugin/q;->a:Lcom/admob/plugin/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/admob/plugin/q;->a:Lcom/admob/plugin/p;

    iget-object v1, p0, Lcom/admob/plugin/q;->a:Lcom/admob/plugin/p;

    invoke-static {v1}, Lcom/admob/plugin/p;->a(Lcom/admob/plugin/p;)Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v1

    iput-boolean v1, v0, Lcom/admob/plugin/p;->d:Z

    return-void
.end method
