.class public final Lcom/vungle/ads/internal/signals/d;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/signals/j;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/signals/j;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/signals/d;->a:Lcom/vungle/ads/internal/signals/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const-string v0, "unclosedad: "

    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/ads/internal/signals/d;->a:Lcom/vungle/ads/internal/signals/j;

    invoke-static {v1}, Lcom/vungle/ads/internal/signals/j;->a(Lcom/vungle/ads/internal/signals/j;)Lkotlinx/serialization/json/Json;

    move-result-object v1

    iget-object p0, p0, Lcom/vungle/ads/internal/signals/d;->a:Lcom/vungle/ads/internal/signals/j;

    invoke-virtual {p0}, Lcom/vungle/ads/internal/signals/j;->b()Lcom/vungle/ads/internal/signals/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/signals/c;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {v1}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v4, Lcom/vungle/ads/internal/model/r3;

    invoke-static {v4}, Lk93;->c(Ljava/lang/Class;)Lxf4;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v3

    const-class v4, Ljava/util/List;

    invoke-static {v4, v3}, Lk93;->d(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lxf4;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2, p0}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
