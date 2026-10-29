.class Lcom/ironsource/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/a;


# direct methods
.method public constructor <init>(Lcom/ironsource/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/a$c;->a:Lcom/ironsource/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object p0, p0, Lcom/ironsource/a$c;->a:Lcom/ironsource/a;

    invoke-static {p0}, Lcom/ironsource/a;->a(Lcom/ironsource/a;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const v1, 0x7fffffff

    rem-int/2addr v0, v1

    invoke-static {p0, v0}, Lcom/ironsource/a;->b(Lcom/ironsource/a;I)V

    return-void
.end method
