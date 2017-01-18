.class final Lsdn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lsdm;


# direct methods
.method constructor <init>(Lsdm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lsdn;->b:Lsdm;

    iput-object p2, p0, Lsdn;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lsdn;->b:Lsdm;

    .line 1026
    iget-object v0, v0, Lsdm;->a:Lzvz;

    .line 97
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsie;

    iget-object v1, p0, Lsdn;->a:Ljava/lang/String;

    .line 98
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsie;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 99
    return-void
.end method
