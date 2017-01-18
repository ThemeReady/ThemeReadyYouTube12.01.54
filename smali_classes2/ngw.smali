.class public final Lngw;
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

    iput-object v0, p0, Lngw;->a:Lyar;

    .line 24
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Lngw;->b:Lmiy;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lupt;Lvds;Loni;Ljava/lang/Object;)Lokv;
    .locals 4

    .prologue
    .line 30
    iget-object v0, p1, Lupt;->g:Lxcd;

    iget-object v0, v0, Lxcd;->a:Ljava/lang/String;

    .line 31
    new-instance v1, Lngv;

    iget-object v2, p0, Lngw;->a:Lyar;

    iget-object v3, p0, Lngw;->b:Lmiy;

    invoke-direct {v1, v0, v2, v3, p4}, Lngv;-><init>(Ljava/lang/String;Lyar;Lmiy;Ljava/lang/Object;)V

    return-object v1
.end method
