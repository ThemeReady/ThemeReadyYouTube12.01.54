.class public final Ldnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokw;


# instance fields
.field private a:Lyar;

.field private b:Lmiy;


# direct methods
.method public constructor <init>(Lyar;Lmiy;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyar;

    iput-object v0, p0, Ldnv;->a:Lyar;

    .line 24
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Ldnv;->b:Lmiy;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lupt;Lvds;Loni;Ljava/lang/Object;)Lokv;
    .locals 6

    .prologue
    .line 30
    new-instance v0, Ldnu;

    iget-object v1, p0, Ldnv;->a:Lyar;

    iget-object v2, p0, Ldnv;->b:Lmiy;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldnu;-><init>(Lyar;Lmiy;Lupt;Lvds;Ljava/lang/Object;)V

    return-object v0
.end method
