.class public abstract Laj5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Bundle value is null for key "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le65;->g(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const-string p0, "Bundle does not contains string for key "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le65;->g(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static b(Landroid/content/Intent;Lvr4;Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$CloseActionBehaviour;Z)V
    .locals 2

    iget-object v0, p1, Lvr4;->b:Ljava/lang/String;

    const-string v1, "page_container_activity.extra.placement_key"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p1, Lvr4;->a:Ljava/lang/String;

    const-string v1, "page_container_activity.extra.placement_request_id"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-wide v0, p1, Lvr4;->c:J

    const-string p1, "page_container_activity.extra.placement_request_timestamp_ms"

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    sget-object p1, Lii5;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    const-string p1, "CLOSE_ACTION_FINISH_AFFINITY"

    goto :goto_0

    :cond_0
    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_1
    const-string p1, "CLOSE_ACTION_BEHAVIOUR_FINISH"

    goto :goto_0

    :cond_2
    const-string p1, "CLOSE_ACTION_BEHAVIOUR_NOTHING"

    :goto_0
    const-string p2, "EXTRA_KEY_BACK_PRESSED_BEHAVIOUR"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "page_container_activity.extra.force_edge_to_edge"

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method
