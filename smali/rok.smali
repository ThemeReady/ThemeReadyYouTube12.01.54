.class final Lrok;
.super Lhhu;
.source "SourceFile"


# instance fields
.field private m:I


# direct methods
.method constructor <init>(Lhpv;Lhpx;ILhhv;JJIJLhhi;Lhgi;IILhjj;ZII)V
    .locals 1

    .prologue
    .line 176
    invoke-direct/range {p0 .. p18}, Lhhu;-><init>(Lhpv;Lhpx;ILhhv;JJIJLhhi;Lhgi;IILhjj;ZI)V

    .line 179
    iget v0, p0, Lrok;->l:I

    add-int v0, v0, p19

    iput v0, p0, Lrok;->m:I

    .line 180
    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lrok;->m:I

    return v0
.end method
