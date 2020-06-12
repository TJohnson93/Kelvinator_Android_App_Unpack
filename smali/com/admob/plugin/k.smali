.class final Lcom/admob/plugin/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/admob/plugin/AdmobUnityPlugin;


# direct methods
.method constructor <init>(Lcom/admob/plugin/AdmobUnityPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/admob/plugin/k;->a:Lcom/admob/plugin/AdmobUnityPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/admob/plugin/k;->a:Lcom/admob/plugin/AdmobUnityPlugin;

    invoke-static {v0}, Lcom/admob/plugin/AdmobUnityPlugin;->c(Lcom/admob/plugin/AdmobUnityPlugin;)Lcom/admob/plugin/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admob/plugin/k;->a:Lcom/admob/plugin/AdmobUnityPlugin;

    iget-object v1, p0, Lcom/admob/plugin/k;->a:Lcom/admob/plugin/AdmobUnityPlugin;

    invoke-static {v1}, Lcom/admob/plugin/AdmobUnityPlugin;->c(Lcom/admob/plugin/AdmobUnityPlugin;)Lcom/admob/plugin/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/admob/plugin/s;->c()Z

    move-result v1

    iput-boolean v1, v0, Lcom/admob/plugin/AdmobUnityPlugin;->a:Z

    :cond_0
    return-void
.end method
