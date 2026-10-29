.class public Lcom/mwm/sdk/abtestkit/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mwm/sdk/abtestkit/a;->resolveValue(Ljava/lang/String;Ljava/lang/String;Lcom/mwm/sdk/abtestkit/AbTestResolver$VariationValidator;Lcom/mwm/sdk/abtestkit/AbTestResolver$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/mwm/sdk/abtestkit/AbTestResolver$Callback;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/mwm/sdk/abtestkit/AbTestResolver$VariationValidator;

.field public final synthetic f:Lcom/mwm/sdk/abtestkit/a;


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/abtestkit/a;Ljava/lang/String;Ljava/lang/String;Lcom/mwm/sdk/abtestkit/AbTestResolver$Callback;Ljava/lang/String;Lcom/mwm/sdk/abtestkit/AbTestResolver$VariationValidator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mwm/sdk/abtestkit/a$a;->f:Lcom/mwm/sdk/abtestkit/a;

    iput-object p2, p0, Lcom/mwm/sdk/abtestkit/a$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mwm/sdk/abtestkit/a$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/mwm/sdk/abtestkit/a$a;->c:Lcom/mwm/sdk/abtestkit/AbTestResolver$Callback;

    iput-object p5, p0, Lcom/mwm/sdk/abtestkit/a$a;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/mwm/sdk/abtestkit/a$a;->e:Lcom/mwm/sdk/abtestkit/AbTestResolver$VariationValidator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 6
    .param p1    # Lokhttp3/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AB-test call failed, error : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AbTestResolverNetwork"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/mwm/sdk/abtestkit/a$a;->f:Lcom/mwm/sdk/abtestkit/a;

    iget-object v2, p0, Lcom/mwm/sdk/abtestkit/a$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/mwm/sdk/abtestkit/a$a;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/mwm/sdk/abtestkit/a$a;->c:Lcom/mwm/sdk/abtestkit/AbTestResolver$Callback;

    iget-object p0, v1, Lcom/mwm/sdk/abtestkit/a;->d:Landroid/os/Handler;

    new-instance v0, Lcom/mwm/sdk/abtestkit/a$b;

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/mwm/sdk/abtestkit/a$b;-><init>(Lcom/mwm/sdk/abtestkit/a;Ljava/lang/String;Ljava/lang/String;ZLcom/mwm/sdk/abtestkit/AbTestResolver$Callback;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 7
    .param p1    # Lokhttp3/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AB-test call failed. Code: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " Url: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/mwm/sdk/abtestkit/a$a;->f:Lcom/mwm/sdk/abtestkit/a;

    iget-object p2, p2, Lcom/mwm/sdk/abtestkit/a;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Body: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/mwm/sdk/abtestkit/a$a;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AbTestResolverNetwork"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/mwm/sdk/abtestkit/a$a;->f:Lcom/mwm/sdk/abtestkit/a;

    iget-object v2, p0, Lcom/mwm/sdk/abtestkit/a$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/mwm/sdk/abtestkit/a$a;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/mwm/sdk/abtestkit/a$a;->c:Lcom/mwm/sdk/abtestkit/AbTestResolver$Callback;

    iget-object p0, v1, Lcom/mwm/sdk/abtestkit/a;->d:Landroid/os/Handler;

    new-instance v0, Lcom/mwm/sdk/abtestkit/a$b;

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/mwm/sdk/abtestkit/a$b;-><init>(Lcom/mwm/sdk/abtestkit/a;Ljava/lang/String;Ljava/lang/String;ZLcom/mwm/sdk/abtestkit/AbTestResolver$Callback;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mwm/sdk/abtestkit/a$a;->f:Lcom/mwm/sdk/abtestkit/a;

    iget-object v3, p0, Lcom/mwm/sdk/abtestkit/a$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/mwm/sdk/abtestkit/a$a;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/mwm/sdk/abtestkit/a$a;->e:Lcom/mwm/sdk/abtestkit/AbTestResolver$VariationValidator;

    iget-object v6, p0, Lcom/mwm/sdk/abtestkit/a$a;->c:Lcom/mwm/sdk/abtestkit/AbTestResolver$Callback;

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lcom/mwm/sdk/abtestkit/a;->a(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;Lcom/mwm/sdk/abtestkit/AbTestResolver$VariationValidator;Lcom/mwm/sdk/abtestkit/AbTestResolver$Callback;)V

    return-void
.end method
