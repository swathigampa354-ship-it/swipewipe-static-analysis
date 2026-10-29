.class public final synthetic Lya0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nimbusds/jose/shaded/gson/internal/ObjectConstructor;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/nimbusds/jose/shaded/gson/InstanceCreator;

.field public final synthetic c:Ljava/lang/reflect/Type;


# direct methods
.method public synthetic constructor <init>(Lcom/nimbusds/jose/shaded/gson/InstanceCreator;Ljava/lang/reflect/Type;I)V
    .locals 0

    iput p3, p0, Lya0;->a:I

    iput-object p1, p0, Lya0;->b:Lcom/nimbusds/jose/shaded/gson/InstanceCreator;

    iput-object p2, p0, Lya0;->c:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final construct()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lya0;->a:I

    iget-object v1, p0, Lya0;->c:Ljava/lang/reflect/Type;

    iget-object p0, p0, Lya0;->b:Lcom/nimbusds/jose/shaded/gson/InstanceCreator;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lcom/nimbusds/jose/shaded/gson/internal/ConstructorConstructor;->j(Lcom/nimbusds/jose/shaded/gson/InstanceCreator;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v1}, Lcom/nimbusds/jose/shaded/gson/internal/ConstructorConstructor;->c(Lcom/nimbusds/jose/shaded/gson/InstanceCreator;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
