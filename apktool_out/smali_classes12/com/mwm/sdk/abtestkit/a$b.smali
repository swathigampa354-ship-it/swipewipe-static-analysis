.class public Lcom/mwm/sdk/abtestkit/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mwm/sdk/abtestkit/a;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/mwm/sdk/abtestkit/AbTestResolver$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/mwm/sdk/abtestkit/AbTestResolver$Callback;

.field public final synthetic e:Lcom/mwm/sdk/abtestkit/a;


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/abtestkit/a;Ljava/lang/String;Ljava/lang/String;ZLcom/mwm/sdk/abtestkit/AbTestResolver$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mwm/sdk/abtestkit/a$b;->e:Lcom/mwm/sdk/abtestkit/a;

    iput-object p2, p0, Lcom/mwm/sdk/abtestkit/a$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mwm/sdk/abtestkit/a$b;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/mwm/sdk/abtestkit/a$b;->c:Z

    iput-object p5, p0, Lcom/mwm/sdk/abtestkit/a$b;->d:Lcom/mwm/sdk/abtestkit/AbTestResolver$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lcom/mwm/sdk/abtestkit/AbTest;

    iget-object v1, p0, Lcom/mwm/sdk/abtestkit/a$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/mwm/sdk/abtestkit/a$b;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/mwm/sdk/abtestkit/a$b;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/mwm/sdk/abtestkit/AbTest;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/mwm/sdk/abtestkit/a$b;->e:Lcom/mwm/sdk/abtestkit/a;

    iget-object v1, v1, Lcom/mwm/sdk/abtestkit/a;->a:Lpq4;

    check-cast v1, Lc93;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/mwm/sdk/basekit/Precondition;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v1, Lc93;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/mwm/sdk/abtestkit/AbTest;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lc93;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mwm/sdk/abtestkit/AbTest;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mwm/sdk/abtestkit/AbTest;->getVariation()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, p0, Lcom/mwm/sdk/abtestkit/a$b;->d:Lcom/mwm/sdk/abtestkit/AbTestResolver$Callback;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lcom/mwm/sdk/abtestkit/AbTestResolver$Callback;->onVariationResolved(Lcom/mwm/sdk/abtestkit/AbTest;)V

    :cond_0
    return-void
.end method
