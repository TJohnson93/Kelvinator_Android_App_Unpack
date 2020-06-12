.class Lcom/google/android/gms/ads/internal/client/zzzz$zyv$1;
.super Ljava/lang/Thread;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/zzzz$zyv$1;->a:I

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzzz$zyv$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzzz$zyv$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/zzzz$zyv$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzzz$zyv$1;->a:I

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzzz$zyv$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzzz$zyv;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzzz$zyv$1;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzzz$zyv$1;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
