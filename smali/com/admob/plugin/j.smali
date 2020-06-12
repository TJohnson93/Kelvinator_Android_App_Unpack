.class final Lcom/admob/plugin/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/admob/plugin/AdmobUnityPlugin;


# direct methods
.method constructor <init>(Lcom/admob/plugin/AdmobUnityPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/admob/plugin/j;->a:Lcom/admob/plugin/AdmobUnityPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/admob/plugin/j;->a:Lcom/admob/plugin/AdmobUnityPlugin;

    invoke-static {v0}, Lcom/admob/plugin/AdmobUnityPlugin;->c(Lcom/admob/plugin/AdmobUnityPlugin;)Lcom/admob/plugin/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admob/plugin/j;->a:Lcom/admob/plugin/AdmobUnityPlugin;

    invoke-static {v0}, Lcom/admob/plugin/AdmobUnityPlugin;->c(Lcom/admob/plugin/AdmobUnityPlugin;)Lcom/admob/plugin/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/admob/plugin/s;->b()V

    :cond_0
    return-void
.end method
