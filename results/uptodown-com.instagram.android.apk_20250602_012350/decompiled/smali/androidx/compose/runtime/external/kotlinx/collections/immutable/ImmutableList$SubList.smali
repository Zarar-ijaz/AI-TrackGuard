.class final Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$SubList;
.super LR5/c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SubList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LR5/c;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private _size:I

.field private final fromIndex:I

.field private final source:Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final toIndex:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList<",
            "+TE;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LR5/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$SubList;->source:Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$SubList;->fromIndex:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$SubList;->toIndex:I

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p2, p3, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/ListImplementation;->checkRangeIndexes$runtime_release(III)V

    .line 15
    .line 16
    .line 17
    sub-int/2addr p3, p2

    .line 18
    iput p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$SubList;->_size:I

    .line 19
    .line 20
    return-void
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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$SubList;->_size:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/ListImplementation;->checkElementIndex$runtime_release(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$SubList;->source:Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$SubList;->fromIndex:I

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$SubList;->_size:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public subList(II)Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 2
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$SubList;->_size:I

    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/ListImplementation;->checkRangeIndexes$runtime_release(III)V

    .line 3
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$SubList;

    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$SubList;->source:Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;

    iget v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$SubList;->fromIndex:I

    add-int/2addr p1, v2

    add-int/2addr v2, p2

    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$SubList;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;II)V

    return-object v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$SubList;->subList(II)Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;

    move-result-object p1

    return-object p1
.end method
