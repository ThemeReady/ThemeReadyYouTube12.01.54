.class final Lzgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private a:Lzgd;


# direct methods
.method constructor <init>(Lzgd;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lzgs;->a:Lzgd;

    .line 100
    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lzgs;->a:Lzgd;

    invoke-virtual {v0}, Lzgd;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lzfx;

    return-object v0
.end method
