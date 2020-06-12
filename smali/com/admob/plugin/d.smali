.class final Lcom/admob/plugin/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/admob/plugin/AdmobUnityPlugin;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/admob/plugin/AdmobUnityPlugin;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/admob/plugin/d;->a:Lcom/admob/plugin/AdmobUnityPlugin;

    iput-object p2, p0, Lcom/admob/plugin/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/admob/plugin/d;->a:Lcom/admob/plugin/AdmobUnityPlugin;

    invoke-static {v0}, Lcom/admob/plugin/AdmobUnityPlugin;->d(Lcom/admob/plugin/AdmobUnityPlugin;)Lcom/admob/plugin/r;

    move-result-object v0

    iget-object v1, p0, Lcom/admob/plugin/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/admob/plugin/r;->c(Ljava/lang/String;)V

    return-void
.end method
