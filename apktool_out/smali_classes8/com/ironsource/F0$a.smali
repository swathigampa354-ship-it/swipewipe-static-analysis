.class Lcom/ironsource/F0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/F0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/ironsource/y5;Lcom/ironsource/y5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/y5;->b()I

    move-result p1

    iput p1, p0, Lcom/ironsource/F0$a;->a:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/ironsource/F0$a;->a:I

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ironsource/y5;->b()I

    move-result p1

    iput p1, p0, Lcom/ironsource/F0$a;->b:I

    return-void

    :cond_1
    iput v0, p0, Lcom/ironsource/F0$a;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/F0$b;)I
    .locals 1

    sget-object v0, Lcom/ironsource/F0$b;->a:Lcom/ironsource/F0$b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/ironsource/F0$a;->a:I

    return p0

    :cond_0
    iget p0, p0, Lcom/ironsource/F0$a;->b:I

    return p0
.end method
