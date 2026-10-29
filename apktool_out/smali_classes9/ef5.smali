.class public final Lef5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/eventkit/EventInterceptor;


# instance fields
.field public final a:Lev1;


# direct methods
.method public constructor <init>(Lev1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef5;->a:Lev1;

    return-void
.end method


# virtual methods
.method public final intercept(Lcom/mwm/sdk/eventkit/Event$Builder;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lef5;->a:Lev1;

    iget-wide v0, p0, Lev1;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lev1;->a:J

    iget-object v0, p0, Lev1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-wide v1, p0, Lev1;->a:J

    const-string v3, "ic"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-wide v0, p0, Lev1;->a:J

    const-string p0, "local_event_index"

    invoke-virtual {p1, p0, v0, v1}, Lcom/mwm/sdk/eventkit/Event$Builder;->put(Ljava/lang/String;J)Lcom/mwm/sdk/eventkit/Event$Builder;

    return-void
.end method
