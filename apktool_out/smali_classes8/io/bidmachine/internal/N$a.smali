.class final Lio/bidmachine/internal/N$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/internal/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/internal/N$a;->a:Ljava/lang/String;

    return-void
.end method

.method private final a(I)V
    .locals 1

    .line 23
    iget v0, p0, Lio/bidmachine/internal/N$a;->b:I

    add-int/2addr v0, p1

    iget-object p0, p0, Lio/bidmachine/internal/N$a;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-gt v0, p0, :cond_0

    return-void

    .line 24
    :cond_0
    const-string p0, "Not enough bits"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/bidmachine/internal/N$a;->a(I)V

    iget-object v1, p0, Lio/bidmachine/internal/N$a;->a:Ljava/lang/String;

    iget v2, p0, Lio/bidmachine/internal/N$a;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lio/bidmachine/internal/N$a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x31

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(I)[Z
    .locals 3

    new-array v0, p1, [Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/internal/N$a;->a()Z

    move-result v2

    aput-boolean v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final c(I)I
    .locals 6

    invoke-direct {p0, p1}, Lio/bidmachine/internal/N$a;->a(I)V

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_1

    shl-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lio/bidmachine/internal/N$a;->a:Ljava/lang/String;

    iget v4, p0, Lio/bidmachine/internal/N$a;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lio/bidmachine/internal/N$a;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x31

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final d(I)V
    .locals 1

    invoke-direct {p0, p1}, Lio/bidmachine/internal/N$a;->a(I)V

    iget v0, p0, Lio/bidmachine/internal/N$a;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/bidmachine/internal/N$a;->b:I

    return-void
.end method
