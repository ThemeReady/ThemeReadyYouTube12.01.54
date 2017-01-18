.class public final Lybw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lycj;


# instance fields
.field private a:Loni;


# direct methods
.method public constructor <init>(Loni;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni;

    iput-object v0, p0, Lybw;->a:Loni;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lyci;Lybc;I)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lybw;->a:Loni;

    invoke-virtual {p1, v0}, Lyci;->a(Loni;)V

    .line 21
    return-void
.end method
