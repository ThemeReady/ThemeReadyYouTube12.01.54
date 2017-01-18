.class final Lnjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmkb;


# instance fields
.field private synthetic a:Lnje;


# direct methods
.method constructor <init>(Lnje;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lnjh;->a:Lnje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1158
    iget-object v0, p0, Lnjh;->a:Lnje;

    .line 2067
    iget-object v5, v0, Lnje;->ay:Lnbt;

    .line 2095
    new-instance v0, Lnbl;

    iget-object v1, v5, Lnbt;->m:Lvpo;

    iget-object v2, v5, Lnbt;->p:Lyar;

    iget-object v3, v5, Lnbt;->l:Ljava/lang/String;

    iget-object v4, v5, Lnbt;->f:Lycu;

    iget-object v5, v5, Lnbt;->u:Lndp;

    invoke-direct/range {v0 .. v5}, Lnbl;-><init>(Lvpo;Lyar;Ljava/lang/String;Lycu;Lndp;)V

    .line 155
    return-object v0
.end method
