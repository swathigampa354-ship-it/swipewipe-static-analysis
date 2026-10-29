.class public final Lo73;
.super Landroidx/collection/LruCache;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lm32;


# direct methods
.method public constructor <init>(ILm32;)V
    .locals 0

    iput-object p2, p0, Lo73;->a:Lm32;

    invoke-direct {p0, p1}, Landroidx/collection/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcoil/memory/MemoryCache$Key;

    check-cast p3, Ln73;

    check-cast p4, Ln73;

    iget-object p0, p0, Lo73;->a:Lm32;

    iget-object p0, p0, Lm32;->b:Ljava/lang/Object;

    check-cast p0, Lvr;

    iget-object p1, p3, Ln73;->a:Landroid/graphics/Bitmap;

    iget-object p4, p3, Ln73;->b:Ljava/util/Map;

    iget p3, p3, Ln73;->c:I

    invoke-virtual {p0, p2, p1, p4, p3}, Lvr;->f(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    return-void
.end method

.method public final sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcoil/memory/MemoryCache$Key;

    check-cast p2, Ln73;

    iget p0, p2, Ln73;->c:I

    return p0
.end method
