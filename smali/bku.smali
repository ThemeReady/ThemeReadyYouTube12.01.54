.class public final Lbku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbak;


# instance fields
.field private a:Lbds;


# direct methods
.method public constructor <init>(Lbds;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lbku;->a:Lbds;

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILbaj;)Lbdg;
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lazl;

    .line 1029
    invoke-interface {p1}, Lazl;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1030
    iget-object v1, p0, Lbku;->a:Lbds;

    invoke-static {v0, v1}, Lbiu;->a(Landroid/graphics/Bitmap;Lbds;)Lbiu;

    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lbaj;)Z
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    return v0
.end method
