.class public final Lnu3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ltk3;

.field public c:[[I

.field public d:[Ltk3;

.field public e:Lmu3;

.field public f:Lmu3;

.field public g:Lmu3;

.field public h:Lmu3;


# direct methods
.method public constructor <init>(Ltk3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lnu3;->b()V

    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p0, v0, p1}, Lnu3;->a([ILtk3;)V

    return-void
.end method


# virtual methods
.method public final a([ILtk3;)V
    .locals 5

    iget v0, p0, Lnu3;->a:I

    if-eqz v0, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    :cond_0
    iput-object p2, p0, Lnu3;->b:Ltk3;

    :cond_1
    iget-object v1, p0, Lnu3;->c:[[I

    array-length v2, v1

    if-lt v0, v2, :cond_2

    add-int/lit8 v2, v0, 0xa

    new-array v3, v2, [[I

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lnu3;->c:[[I

    new-array v1, v2, [Ltk3;

    iget-object v2, p0, Lnu3;->d:[Ltk3;

    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lnu3;->d:[Ltk3;

    :cond_2
    iget-object v0, p0, Lnu3;->c:[[I

    iget v1, p0, Lnu3;->a:I

    aput-object p1, v0, v1

    iget-object p1, p0, Lnu3;->d:[Ltk3;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lnu3;->a:I

    return-void
.end method

.method public final b()V
    .locals 2

    new-instance v0, Ltk3;

    invoke-direct {v0}, Ltk3;-><init>()V

    iput-object v0, p0, Lnu3;->b:Ltk3;

    const/16 v0, 0xa

    new-array v1, v0, [[I

    iput-object v1, p0, Lnu3;->c:[[I

    new-array v0, v0, [Ltk3;

    iput-object v0, p0, Lnu3;->d:[Ltk3;

    return-void
.end method
