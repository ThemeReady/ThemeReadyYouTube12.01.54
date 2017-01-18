.class public final Lngy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokw;


# instance fields
.field private a:Lyar;


# direct methods
.method public constructor <init>(Lyar;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyar;

    iput-object v0, p0, Lngy;->a:Lyar;

    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lupt;Lvds;Loni;Ljava/lang/Object;)Lokv;
    .locals 3

    .prologue
    .line 62
    new-instance v0, Lngx;

    iget-object v1, p1, Lupt;->l:Lxce;

    iget-object v2, p0, Lngy;->a:Lyar;

    invoke-direct {v0, v1, v2}, Lngx;-><init>(Lxce;Lyar;)V

    return-object v0
.end method
