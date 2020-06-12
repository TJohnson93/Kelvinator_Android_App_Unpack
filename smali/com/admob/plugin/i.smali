.class final Lcom/admob/plugin/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/admob/plugin/AdmobUnityPlugin;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/admob/plugin/AdmobUnityPlugin;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/admob/plugin/i;->a:Lcom/admob/plugin/AdmobUnityPlugin;

    iput-object p2, p0, Lcom/admob/plugin/i;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/admob/plugin/i;->a:Lcom/admob/plugin/AdmobUnityPlugin;

    invoke-static {v0}, Lcom/admob/plugin/AdmobUnityPlugin;->c(Lcom/admob/plugin/AdmobUnityPlugin;)Lcom/admob/plugin/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admob/plugin/i;->a:Lcom/admob/plugin/AdmobUnityPlugin;

    invoke-static {v0}, Lcom/admob/plugin/AdmobUnityPlugin;->c(Lcom/admob/plugin/AdmobUnityPlugin;)Lcom/admob/plugin/s;

    move-result-object v0

    iget-object v1, p0, Lcom/admob/plugin/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/admob/plugin/s;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
