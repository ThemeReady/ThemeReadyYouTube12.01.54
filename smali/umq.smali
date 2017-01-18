.class public final Lumq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# instance fields
.field public final a:Lumr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lumr;

    invoke-direct {v0}, Lumr;-><init>()V

    iput-object v0, p0, Lumq;->a:Lumr;

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lumn;

    check-cast p2, Lumn;

    .line 1062
    iget-object v0, p1, Lumn;->m:Lumo;

    .line 2062
    iget-object v1, p2, Lumn;->m:Lumo;

    .line 1031
    invoke-static {v0, v1}, Lumr;->a(Lumo;Lumo;)I

    move-result v0

    .line 14
    return v0
.end method
