.class public final Lcom/vungle/ads/internal/model/o3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/model/n3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/vungle/ads/internal/model/b3;

.field public final b:Lcom/vungle/ads/internal/model/s1;

.field public final c:Lcom/vungle/ads/internal/model/m1;

.field public final d:Lcom/vungle/ads/internal/model/l3;

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vungle/ads/internal/model/n3;

    invoke-direct {v0}, Lcom/vungle/ads/internal/model/n3;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/model/o3;->Companion:Lcom/vungle/ads/internal/model/n3;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/vungle/ads/internal/model/b3;Lcom/vungle/ads/internal/model/s1;Lcom/vungle/ads/internal/model/m1;Lcom/vungle/ads/internal/model/l3;I)V
    .locals 2

    and-int/lit8 v0, p1, 0x11

    const/16 v1, 0x11

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/vungle/ads/internal/model/m3;->a:Lcom/vungle/ads/internal/model/m3;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/m3;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vungle/ads/internal/model/o3;->a:Lcom/vungle/ads/internal/model/b3;

    and-int/lit8 p2, p1, 0x2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/vungle/ads/internal/model/o3;->b:Lcom/vungle/ads/internal/model/s1;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/vungle/ads/internal/model/o3;->b:Lcom/vungle/ads/internal/model/s1;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/vungle/ads/internal/model/o3;->c:Lcom/vungle/ads/internal/model/m1;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/vungle/ads/internal/model/o3;->c:Lcom/vungle/ads/internal/model/m1;

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-object v0, p0, Lcom/vungle/ads/internal/model/o3;->d:Lcom/vungle/ads/internal/model/l3;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lcom/vungle/ads/internal/model/o3;->d:Lcom/vungle/ads/internal/model/l3;

    :goto_2
    iput p6, p0, Lcom/vungle/ads/internal/model/o3;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/model/b3;Lcom/vungle/ads/internal/model/s1;Lcom/vungle/ads/internal/model/m1;Lcom/vungle/ads/internal/model/l3;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/vungle/ads/internal/model/o3;->a:Lcom/vungle/ads/internal/model/b3;

    .line 53
    iput-object p2, p0, Lcom/vungle/ads/internal/model/o3;->b:Lcom/vungle/ads/internal/model/s1;

    .line 54
    iput-object p3, p0, Lcom/vungle/ads/internal/model/o3;->c:Lcom/vungle/ads/internal/model/m1;

    .line 55
    iput-object p4, p0, Lcom/vungle/ads/internal/model/o3;->d:Lcom/vungle/ads/internal/model/l3;

    .line 56
    iput p5, p0, Lcom/vungle/ads/internal/model/o3;->e:I

    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/model/o3;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/vungle/ads/internal/model/w2;->a:Lcom/vungle/ads/internal/model/w2;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/o3;->a:Lcom/vungle/ads/internal/model/b3;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/internal/model/o3;->b:Lcom/vungle/ads/internal/model/s1;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lcom/vungle/ads/internal/model/q1;->a:Lcom/vungle/ads/internal/model/q1;

    iget-object v2, p0, Lcom/vungle/ads/internal/model/o3;->b:Lcom/vungle/ads/internal/model/s1;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/model/o3;->c:Lcom/vungle/ads/internal/model/m1;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lcom/vungle/ads/internal/model/k1;->a:Lcom/vungle/ads/internal/model/k1;

    iget-object v2, p0, Lcom/vungle/ads/internal/model/o3;->c:Lcom/vungle/ads/internal/model/m1;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/internal/model/o3;->d:Lcom/vungle/ads/internal/model/l3;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lcom/vungle/ads/internal/model/j3;->a:Lcom/vungle/ads/internal/model/j3;

    iget-object v2, p0, Lcom/vungle/ads/internal/model/o3;->d:Lcom/vungle/ads/internal/model/l3;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    iget p0, p0, Lcom/vungle/ads/internal/model/o3;->e:I

    const/4 v0, 0x4

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vungle/ads/internal/model/o3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/model/o3;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/o3;->a:Lcom/vungle/ads/internal/model/b3;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/o3;->a:Lcom/vungle/ads/internal/model/b3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/model/o3;->b:Lcom/vungle/ads/internal/model/s1;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/o3;->b:Lcom/vungle/ads/internal/model/s1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vungle/ads/internal/model/o3;->c:Lcom/vungle/ads/internal/model/m1;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/o3;->c:Lcom/vungle/ads/internal/model/m1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/internal/model/o3;->d:Lcom/vungle/ads/internal/model/l3;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/o3;->d:Lcom/vungle/ads/internal/model/l3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lcom/vungle/ads/internal/model/o3;->e:I

    iget p1, p1, Lcom/vungle/ads/internal/model/o3;->e:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vungle/ads/internal/model/o3;->a:Lcom/vungle/ads/internal/model/b3;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/b3;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vungle/ads/internal/model/o3;->b:Lcom/vungle/ads/internal/model/s1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/s1;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vungle/ads/internal/model/o3;->c:Lcom/vungle/ads/internal/model/m1;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/m1;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vungle/ads/internal/model/o3;->d:Lcom/vungle/ads/internal/model/l3;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/l3;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/vungle/ads/internal/model/o3;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RtbToken(device="

    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/ads/internal/model/o3;->a:Lcom/vungle/ads/internal/model/b3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/o3;->b:Lcom/vungle/ads/internal/model/s1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/o3;->c:Lcom/vungle/ads/internal/model/m1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/o3;->d:Lcom/vungle/ads/internal/model/l3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ordinalView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/vungle/ads/internal/model/o3;->e:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lr91;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
