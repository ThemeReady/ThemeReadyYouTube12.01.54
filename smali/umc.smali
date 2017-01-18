.class public final Lumc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lulo;

.field public final b:Ltap;

.field public final c:Ltas;


# direct methods
.method public constructor <init>(Lulo;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulo;

    iput-object v0, p0, Lumc;->a:Lulo;

    .line 24
    new-instance v0, Ltap;

    sget-object v1, Ltrw;->a:Ltrw;

    const/4 v7, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v7}, Ltap;-><init>(Ltrw;Losv;Losv;Lumg;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lumc;->b:Ltap;

    .line 32
    new-instance v0, Ltas;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ltas;-><init>(I)V

    iput-object v0, p0, Lumc;->c:Ltas;

    .line 34
    return-void
.end method
