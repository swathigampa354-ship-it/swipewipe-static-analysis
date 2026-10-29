.class public final Lio/bidmachine/rendering/internal/meanbackground/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/meanbackground/b$b;,
        Lio/bidmachine/rendering/internal/meanbackground/b$a;,
        Lio/bidmachine/rendering/internal/meanbackground/b$c;
    }
.end annotation


# instance fields
.field private final a:Lio/bidmachine/rendering/internal/meanbackground/b$a;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/meanbackground/b$a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/b;->a:Lio/bidmachine/rendering/internal/meanbackground/b$a;

    return-void
.end method

.method private final a(Lio/bidmachine/rendering/internal/meanbackground/b$b;Landroid/graphics/Rect;II)Landroid/graphics/Rect;
    .locals 1

    sget-object p0, Lio/bidmachine/rendering/internal/meanbackground/b$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    new-instance p0, Landroid/graphics/Rect;

    iget p1, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p3

    sub-int v0, p1, p4

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p3

    sub-int p3, p2, p4

    invoke-direct {p0, v0, p3, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_0
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    iget p1, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, p3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p3

    sub-int p3, p2, p4

    add-int/2addr p4, p1

    invoke-direct {p0, p1, p3, p4, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_2
    new-instance p0, Landroid/graphics/Rect;

    iget p1, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p3

    sub-int v0, p1, p4

    iget p2, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, p3

    add-int/2addr p4, p2

    invoke-direct {p0, v0, p2, p1, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_3
    new-instance p0, Landroid/graphics/Rect;

    iget p1, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, p3

    iget p2, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, p3

    add-int p3, p1, p4

    add-int/2addr p4, p2

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)Ljava/util/List;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    sget-object p0, Ltx0;->a:Ltx0;

    return-object p0

    .line 88
    :cond_0
    invoke-static {}, Lio/bidmachine/rendering/internal/meanbackground/b$b;->values()[Lio/bidmachine/rendering/internal/meanbackground/b$b;

    move-result-object v0

    .line 89
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 91
    iget-object v5, p0, Lio/bidmachine/rendering/internal/meanbackground/b;->a:Lio/bidmachine/rendering/internal/meanbackground/b$a;

    invoke-virtual {v5, p1}, Lio/bidmachine/rendering/internal/meanbackground/b$a;->a(Landroid/graphics/Rect;)I

    move-result v5

    .line 92
    iget-object v6, p0, Lio/bidmachine/rendering/internal/meanbackground/b;->a:Lio/bidmachine/rendering/internal/meanbackground/b$a;

    invoke-virtual {v6, p1}, Lio/bidmachine/rendering/internal/meanbackground/b$a;->b(Landroid/graphics/Rect;)I

    move-result v6

    .line 93
    invoke-direct {p0, v4, p1, v5, v6}, Lio/bidmachine/rendering/internal/meanbackground/b;->a(Lio/bidmachine/rendering/internal/meanbackground/b$b;Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object v4

    .line 94
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
