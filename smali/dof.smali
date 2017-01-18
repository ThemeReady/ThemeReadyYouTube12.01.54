.class public final Ldof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokw;


# instance fields
.field private a:Lmiy;


# direct methods
.method public constructor <init>(Lmiy;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Ldof;->a:Lmiy;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lupt;Lvds;Loni;Ljava/lang/Object;)Lokv;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ldoe;

    iget-object v1, p0, Ldof;->a:Lmiy;

    invoke-direct {v0, v1, p1, p2, p4}, Ldoe;-><init>(Lmiy;Lupt;Lvds;Ljava/lang/Object;)V

    return-object v0
.end method
