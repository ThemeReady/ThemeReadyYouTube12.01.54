.class public final Lkuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovh;


# instance fields
.field private a:Lovv;


# direct methods
.method public constructor <init>(Lovv;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovv;

    iput-object v0, p0, Lkuf;->a:Lovv;

    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lvds;Ljava/util/Map;)Lovg;
    .locals 2

    .prologue
    .line 75
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p1, Lvds;->bX:Lxcx;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v0, Lkue;

    iget-object v1, p0, Lkuf;->a:Lovv;

    .line 1020
    invoke-direct {v0, v1, p2}, Lkue;-><init>(Lovv;Ljava/util/Map;)V

    .line 78
    return-object v0
.end method
