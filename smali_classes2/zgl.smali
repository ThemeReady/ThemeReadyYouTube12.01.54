.class final Lzgl;
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
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lzgl;->a:Lzgd;

    .line 106
    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lzgl;->a:Lzgd;

    invoke-virtual {v0}, Lzgd;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lzgt;

    return-object v0
.end method
