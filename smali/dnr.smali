.class public final Ldnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokw;


# instance fields
.field private a:Lyar;


# direct methods
.method public constructor <init>(Lyar;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Ldnr;->a:Lyar;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lupt;Lvds;Loni;Ljava/lang/Object;)Lokv;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ldnq;

    iget-object v1, p0, Ldnr;->a:Lyar;

    invoke-direct {v0, p1, v1}, Ldnq;-><init>(Lupt;Lyar;)V

    return-object v0
.end method
