.class final Lacv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laed;


# instance fields
.field private synthetic a:Lagn;

.field private synthetic b:Lact;


# direct methods
.method constructor <init>(Lact;Lagn;)V
    .locals 0

    .prologue
    .line 854
    iput-object p1, p0, Lacv;->b:Lact;

    iput-object p2, p0, Lacv;->a:Lagn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 857
    iget-object v0, p0, Lacv;->b:Lact;

    iget-object v0, v0, Lact;->s:Ljava/util/Set;

    iget-object v1, p0, Lacv;->a:Lagn;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 858
    iget-object v0, p0, Lacv;->b:Lact;

    iget-object v0, v0, Lact;->o:Ladm;

    invoke-virtual {v0}, Ladm;->notifyDataSetChanged()V

    .line 859
    return-void
.end method
