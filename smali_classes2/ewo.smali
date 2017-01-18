.class public final Lewo;
.super Lygc;
.source "SourceFile"


# instance fields
.field private g:Lmiy;


# direct methods
.method public constructor <init>(Lyer;Lmiy;Lxhq;Lxto;)V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lygc;-><init>(Lyer;Lmiy;Lxhq;Lxto;)V

    .line 38
    iput-object p2, p0, Lewo;->g:Lmiy;

    .line 1043
    iget-object v0, p0, Lewo;->g:Lmiy;

    const-class v1, Lfbm;

    new-instance v2, Lewp;

    invoke-direct {v2, p0}, Lewp;-><init>(Lewo;)V

    invoke-virtual {v0, p0, v1, v2}, Lmiy;->a(Ljava/lang/Object;Ljava/lang/Class;Lmjh;)Lmji;

    .line 40
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Lygc;->c()V

    .line 58
    new-instance v0, Lewq;

    .line 1072
    invoke-direct {v0}, Lewq;-><init>()V

    .line 58
    invoke-virtual {p0, v0}, Lewo;->a(Lyfs;)V

    .line 59
    return-void
.end method
