.class public final Lv75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt75;


# instance fields
.field public final synthetic a:Lt85;


# direct methods
.method public constructor <init>(Lt85;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv75;->a:Lt85;

    return-void
.end method


# virtual methods
.method public final a(Lv65;)V
    .locals 2

    const/4 v0, 0x1

    iget-object p0, p0, Lv75;->a:Lt85;

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lt85;->a(Lt85;Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager$Status;Lv65;I)Lsj4;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, v0}, Lt85;->a(Lt85;Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager$Status;Lv65;I)Lsj4;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lt85;->c()V

    :cond_0
    return-void
.end method
