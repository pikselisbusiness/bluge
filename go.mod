module github.com/pikselisbusiness/bluge

go 1.13

require (
	github.com/RoaringBitmap/roaring v0.9.4
	github.com/axiomhq/hyperloglog v0.0.0-20191112132149-a4c4c47bc57f
	github.com/bits-and-blooms/bitset v1.2.0
	github.com/blevesearch/go-porterstemmer v1.0.3
	github.com/blevesearch/mmap-go v1.0.4
	github.com/blevesearch/segment v0.9.0
	github.com/blevesearch/snowballstem v0.9.0
	github.com/blevesearch/vellum v1.0.7
	github.com/blugelabs/bluge v0.0.0-00010101000000-000000000000
	github.com/blugelabs/bluge_segment_api v0.2.0
	github.com/blugelabs/ice v1.0.0
	github.com/blugelabs/ice/v2 v2.0.1
	github.com/caio/go-tdigest v3.1.0+incompatible
	github.com/spf13/cobra v0.0.5
	golang.org/x/sys v0.0.0-20220520151302-bc2c85ada10a
	golang.org/x/text v0.3.0
)

replace github.com/blugelabs/bluge => github.com/pikselisbusiness/bluge v0.2.2
