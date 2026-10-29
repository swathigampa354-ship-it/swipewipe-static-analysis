.class public final Ln95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage/DynamicConfigurationSynchronizationStorage;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln95;->a:Landroid/content/SharedPreferences;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ln95;->b:J

    return-void
.end method


# virtual methods
.method public final getLatestSynchronizationTriggeredSystemCurrentTimeMillis()J
    .locals 4

    iget-boolean v0, p0, Ln95;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ln95;->c:Z

    iget-wide v0, p0, Ln95;->b:J

    const-string v2, "key.key_latest_synchronization_triggered_timestamp"

    iget-object v3, p0, Ln95;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Ln95;->b:J

    :goto_0
    iget-wide v0, p0, Ln95;->b:J

    return-wide v0
.end method

.method public final markSynchronizationTriggered(J)V
    .locals 5

    iget-boolean v0, p0, Ln95;->c:Z

    const-string v1, "key.key_latest_synchronization_triggered_timestamp"

    iget-object v2, p0, Ln95;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ln95;->c:Z

    iget-wide v3, p0, Ln95;->b:J

    invoke-interface {v2, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Ln95;->b:J

    :goto_0
    iput-wide p1, p0, Ln95;->b:J

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-wide v2, p0, Ln95;->b:J

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final resetSynchronization()V
    .locals 3

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ln95;->b:J

    iget-object v0, p0, Ln95;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-wide v1, p0, Ln95;->b:J

    const-string p0, "key.key_latest_synchronization_triggered_timestamp"

    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
