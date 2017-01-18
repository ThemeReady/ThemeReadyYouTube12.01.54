.class final Lrbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmkb;


# instance fields
.field private synthetic a:Lrbh;


# direct methods
.method constructor <init>(Lrbh;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lrbi;->a:Lrbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1218
    iget-object v0, p0, Lrbi;->a:Lrbh;

    iget-object v0, v0, Lrbh;->a:Lrak;

    .line 2127
    invoke-virtual {v0}, Lrak;->a()Ljava/io/File;

    move-result-object v0

    .line 215
    return-object v0
.end method
