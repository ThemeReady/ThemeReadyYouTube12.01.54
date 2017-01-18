.class final synthetic Ldxw;
.super Ljava/lang/Object;

# interfaces
.implements Ltxr;


# instance fields
.field private a:Lrwo;


# direct methods
.method constructor <init>(Lrwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxw;->a:Lrwo;

    return-void
.end method


# virtual methods
.method public final a(Ltxo;)Ltxp;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Ldxw;->a:Lrwo;

    .line 1150
    new-instance v1, Ltxp;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Ltxp;-><init>(Ltxo;Lrwo;Z)V

    .line 0
    return-object v1
.end method
