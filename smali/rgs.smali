.class public final Lrgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmkb;


# instance fields
.field private a:Lrgq;


# direct methods
.method public constructor <init>(Lrph;)V
    .locals 1

    .prologue
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    sget-object v0, Lrgq;->a:Lrgq;

    iput-object v0, p0, Lrgs;->a:Lrgq;

    .line 191
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1195
    iget-object v0, p0, Lrgs;->a:Lrgq;

    .line 182
    return-object v0
.end method
