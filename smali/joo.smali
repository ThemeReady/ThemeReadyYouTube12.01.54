.class public final Ljoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljoh;


# instance fields
.field private a:Ljon;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljon;

    .line 1011
    invoke-direct {v0}, Ljon;-><init>()V

    .line 22
    iput-object v0, p0, Ljoo;->a:Ljon;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljog;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ljoo;->a:Ljon;

    return-object v0
.end method
