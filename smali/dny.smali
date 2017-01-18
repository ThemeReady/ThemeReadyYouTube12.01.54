.class public final Ldny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokw;


# instance fields
.field private a:Lmiy;


# direct methods
.method public constructor <init>(Lmiy;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ldny;->a:Lmiy;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lupt;Lvds;Loni;Ljava/lang/Object;)Lokv;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Ldnx;

    iget-object v1, p0, Ldny;->a:Lmiy;

    invoke-direct {v0, v1, p1, p2, p4}, Ldnx;-><init>(Lmiy;Lupt;Lvds;Ljava/lang/Object;)V

    return-object v0
.end method
