.class public Lcom/ironsource/P0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/P0$a;
    }
.end annotation


# static fields
.field public static final e:I = -0x1


# instance fields
.field private final a:Lcom/ironsource/P0$a;

.field private final b:J

.field private final c:J

.field private final d:J


# direct methods
.method public constructor <init>(Lcom/ironsource/P0$a;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/P0;->a:Lcom/ironsource/P0$a;

    iput-wide p2, p0, Lcom/ironsource/P0;->b:J

    iput-wide p4, p0, Lcom/ironsource/P0;->c:J

    iput-wide p6, p0, Lcom/ironsource/P0;->d:J

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/P0$a;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/P0;->a:Lcom/ironsource/P0$a;

    return-object p0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/P0;->d:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/P0;->c:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/P0;->b:J

    return-wide v0
.end method

.method public e()Z
    .locals 1

    iget-object p0, p0, Lcom/ironsource/P0;->a:Lcom/ironsource/P0$a;

    sget-object v0, Lcom/ironsource/P0$a;->c:Lcom/ironsource/P0$a;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/ironsource/P0$a;->d:Lcom/ironsource/P0$a;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public f()Z
    .locals 1

    iget-object p0, p0, Lcom/ironsource/P0;->a:Lcom/ironsource/P0$a;

    sget-object v0, Lcom/ironsource/P0$a;->a:Lcom/ironsource/P0$a;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/ironsource/P0$a;->b:Lcom/ironsource/P0$a;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
