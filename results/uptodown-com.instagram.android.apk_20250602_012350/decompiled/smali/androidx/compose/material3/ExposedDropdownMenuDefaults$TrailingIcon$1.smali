.class final Landroidx/compose/material3/ExposedDropdownMenuDefaults$TrailingIcon$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ExposedDropdownMenuDefaults;->TrailingIcon(ZLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lc6/n;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $expanded:Z

.field final synthetic $tmp0_rcvr:Landroidx/compose/material3/ExposedDropdownMenuDefaults;


# direct methods
.method constructor <init>(Landroidx/compose/material3/ExposedDropdownMenuDefaults;ZI)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuDefaults$TrailingIcon$1;->$tmp0_rcvr:Landroidx/compose/material3/ExposedDropdownMenuDefaults;

    iput-boolean p2, p0, Landroidx/compose/material3/ExposedDropdownMenuDefaults$TrailingIcon$1;->$expanded:Z

    iput p3, p0, Landroidx/compose/material3/ExposedDropdownMenuDefaults$TrailingIcon$1;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ExposedDropdownMenuDefaults$TrailingIcon$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 2

    .line 2
    iget-object p2, p0, Landroidx/compose/material3/ExposedDropdownMenuDefaults$TrailingIcon$1;->$tmp0_rcvr:Landroidx/compose/material3/ExposedDropdownMenuDefaults;

    iget-boolean v0, p0, Landroidx/compose/material3/ExposedDropdownMenuDefaults$TrailingIcon$1;->$expanded:Z

    iget v1, p0, Landroidx/compose/material3/ExposedDropdownMenuDefaults$TrailingIcon$1;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v0, p1, v1}, Landroidx/compose/material3/ExposedDropdownMenuDefaults;->TrailingIcon(ZLandroidx/compose/runtime/Composer;I)V

    return-void
.end method
