.class public final synthetic Ln54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/serialization/internal/TaggedDecoder;

.field public final synthetic c:Lkotlinx/serialization/DeserializationStrategy;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/internal/TaggedDecoder;Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ln54;->a:I

    iput-object p1, p0, Ln54;->b:Lkotlinx/serialization/internal/TaggedDecoder;

    iput-object p2, p0, Ln54;->c:Lkotlinx/serialization/DeserializationStrategy;

    iput-object p3, p0, Ln54;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ln54;->a:I

    iget-object v1, p0, Ln54;->d:Ljava/lang/Object;

    iget-object v2, p0, Ln54;->c:Lkotlinx/serialization/DeserializationStrategy;

    iget-object p0, p0, Ln54;->b:Lkotlinx/serialization/internal/TaggedDecoder;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v2, v1}, Lkotlinx/serialization/internal/TaggedDecoder;->a(Lkotlinx/serialization/internal/TaggedDecoder;Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v2, v1}, Lkotlinx/serialization/internal/TaggedDecoder;->b(Lkotlinx/serialization/internal/TaggedDecoder;Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
