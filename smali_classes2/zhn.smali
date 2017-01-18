.class final Lzhn;
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
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-object p1, p0, Lzhn;->a:Lzgd;

    .line 200
    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lzhn;->a:Lzgd;

    invoke-virtual {v0}, Lzgd;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lzgt;

    return-object v0
.end method
