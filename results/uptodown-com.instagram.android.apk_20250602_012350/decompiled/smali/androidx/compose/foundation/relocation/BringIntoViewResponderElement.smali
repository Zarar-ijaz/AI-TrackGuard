.class final Landroidx/compose/foundation/relocation/BringIntoViewResponderElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final responder:Landroidx/compose/foundation/relocation/BringIntoViewResponder;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/BringIntoViewResponder;)V
    .locals 1

    .line 1
    const-string v0, "responder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderElement;->responder:Landroidx/compose/foundation/relocation/BringIntoViewResponder;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;
    .locals 2

    .line 2
    new-instance v0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;

    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderElement;->responder:Landroidx/compose/foundation/relocation/BringIntoViewResponder;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewResponder;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/relocation/BringIntoViewResponderElement;->create()Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Landroidx/compose/foundation/relocation/BringIntoViewResponderElement;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderElement;->responder:Landroidx/compose/foundation/relocation/BringIntoViewResponder;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/relocation/BringIntoViewResponderElement;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/compose/foundation/relocation/BringIntoViewResponderElement;->responder:Landroidx/compose/foundation/relocation/BringIntoViewResponder;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderElement;->responder:Landroidx/compose/foundation/relocation/BringIntoViewResponder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bringIntoViewResponder"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "responder"

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderElement;->responder:Landroidx/compose/foundation/relocation/BringIntoViewResponder;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public update(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderElement;->responder:Landroidx/compose/foundation/relocation/BringIntoViewResponder;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->setResponder(Landroidx/compose/foundation/relocation/BringIntoViewResponder;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/relocation/BringIntoViewResponderElement;->update(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;)V

    return-void
.end method
